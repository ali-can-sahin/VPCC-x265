#!/bin/bash
mkdir -p output

for voxelSize in {2..20..2}
do	
	for ctc in {1..5}
	do
		./bin/PccAppDecoder  --nbThread=0 --compressedStreamPath=output/vox${voxelSize}/ctc-r${ctc}/S26C03R03.bin --videoDecoderPath=../external/libde265-1.0.3/build/dec265/dec265 --colorSpaceConversionPath=../external/HDRTools-v0.18/bin/HDRConvert --inverseColorSpaceConversionConfig=cfg/hdrconvert/yuv420torgb444.cfg --reconstructedDataPath=output/vox${voxelSize}/ctc-r${ctc}/S26C03R03_dec_%04d.ply |& tee output/vox${voxelSize}/ctc-r${ctc}/decoder_log.txt
	done
done
