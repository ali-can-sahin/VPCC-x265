#!/bin/bash

for voxelSize in {2..20..2}
do	
	for ctc in {1..5}
	do
		for i in {0000..0031}	
		do 
			/home/ks/pcl2png/pcl2png output/vox${voxelSize}/ctc-r${ctc}/S26C03R03_dec_$i.ply output/vox${voxelSize}/ctc-r${ctc}/S26C03R03_dec_$i.png
		done 

	done
done
