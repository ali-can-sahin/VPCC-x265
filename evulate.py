from SSIM_PIL import compare_ssim
from PIL import Image
import numpy
import math
import cv2
import sys

def ssim(path1, path2):
	img1 = Image.open(path1)
	img2 = Image.open(path2)
	return compare_ssim(img1,img2)

def psnr(path1, path2):
	img1 = cv2.imread(path1)
	img2 = cv2.imread(path2)
	mse = numpy.mean( (img1 - img2) ** 2 )
	if mse == 0:
		return 100
	PIXEL_MAX = 255.0
	return 20 * math.log10(PIXEL_MAX / math.sqrt(mse))

def find_value(str):
	begin=contents.find(str)
	return contents[begin+len(str):len(contents)].split(" ")[0]

def find_geometry():
	begin=contents.find("/home/ks/mpeg-pcc-tmc2-kocsistem/x265_params_geometry")
	begin_psnr = contents[begin+len("/home/ks/mpeg-pcc-tmc2-kocsistem/x265_params_geometry"):len(contents)].find("Global PSNR: ")
	return contents[begin+begin_psnr+len("Global PSNR: ")+len("/home/ks/mpeg-pcc-tmc2-kocsistem/x265_params_geometry"):len(contents)].split("\n")[0]
	
def find_texture():
	begin=contents.find("/home/ks/mpeg-pcc-tmc2-kocsistem/x265_params_texture")
	begin_psnr = contents[begin+len("/home/ks/mpeg-pcc-tmc2-kocsistem/x265_params_texture"):len(contents)].find("Global PSNR: ")
	return contents[begin+begin_psnr+len("Global PSNR: ")+len("/home/ks/mpeg-pcc-tmc2-kocsistem/x265_params_texture"):len(contents)].split("\n")[0]
	

results = open("results-v3-x265.txt","w+")
results.write("vox ctc bitstream(B) time(s) PSNR_geometry PSNR_texture PSNR_ort FPS PSNR ssim\n") 

for vox in range(2,20+1,2):
	for ctc in range(1,5+1):

		file=open("output/vox{}/ctc-r{}/encoder_log.txt".format(vox,ctc), "r")
		contents=file.read()

		total=0
		ssim_avg=0
		for i in range(32):
			total+=psnr("../dataset-pcc/png/{}.png".format(1051+i),"output/vox{}/ctc-r{}/S26C03R03_dec_{:04d}.png".format(vox,ctc,i))/32
			ssim_avg+=ssim("../dataset-pcc/png/{}.png".format(1051+i),"output/vox{}/ctc-r{}/S26C03R03_dec_{:04d}.png".format(vox,ctc,i))/32


		results.write("{} {} {} {} {} {} {} {} {} {}\n".format(vox,ctc,find_value("Total bitstream size "),find_value("Processing time (wall): "),find_geometry(),find_texture(),(float(find_geometry())+float(find_texture()))/2,32/float(find_value("Processing time (wall): ")),total,ssim_avg)) 
		
results.close() 

file.close()



