#!/bin/bash

geometry_qp=(32 28 24 20 16)
texture_qp=(42 37 32 27 22)

mkdir -p output

for voxelSize in {2..20..2}
do	
	mkdir -p output/vox${voxelSize}

	for ctc in {1..5}
	do
		
		echo "--lossless --psnr --preset ultrafast --ctu 16" > x265_params_occupancy
		echo "--qp ${geometry_qp[$((ctc-1))]} --psnr --preset ultrafast" > x265_params_geometry
		echo "--qp ${texture_qp[$((ctc-1))]} --psnr --preset ultrafast" > x265_params_texture

		mkdir -p output/vox${voxelSize}/ctc-r${ctc}

		./bin/PccAppEncoder --nbThread=0 --keepIntermediateFiles=0 --uncompressedDataPath=output/vox${voxelSize}/longdress_vox10_%i.ply --configurationFolder=cfg/ --config=cfg/common/ctc-common.cfg --minimumImageWidth=$((((1280 / voxelSize)) +(8- ((1280 / voxelSize)%8)))) --minimumImageHeight=$((((1280 / voxelSize)) +(8- ((1280 / voxelSize)%8)))) --config=cfg/condition/ctc-all-intra.cfg --config=cfg/sequence/longdress.cfg --config=cfg/rate/ctc-r${ctc}.cfg --uncompressedDataFolder=../dataset-pcc/ --frameCount=32 --videoEncoderPath=..external/x265/build/linux/x265 --colorSpaceConversionPath=../external/HDRTools-v0.18/bin/HDRConvert --compressedStreamPath=output/vox${voxelSize}/ctc-r${ctc}/S26C03R03.bin --apply3dMotionCompensation=0 --computeChecksum=0 |& tee output/vox${voxelSize}/ctc-r${ctc}/encoder_log.txt

		rm x265_params_occupancy
		rm x265_params_geometry
		rm x265_params_texture
	done
done




