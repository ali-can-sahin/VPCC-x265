# VPCC - x265

Parametreler
--config=konfigirasyon dosyası -> detaylı parametreleri kapsamaktadır
--configurationFolder=konfigirasyon klasörü
--uncompressedDataPath=Sıkıştırılmamış Point Cloud (.ply) dosyası
--uncompressedDataFolder=Sıkıştırılmamaış Point Cloud klasörü
--frameCount=frame sayısı
--nbThread=Paralel programlama için thread sayısı (0 otomatik ayarlamaktadır, en iyi performansı 0 değeri vermektedir)
--apply3dMotionCompensation=0 olarak kalmalıdır, aksi taktirde program hata üretmektedir.

--minimumImageHeight=Point Cloud yükseklik çözünürlüğü (longdress point cloud test seti için 1280 olmalıdır) 
--minimumImageWidth=Point Cloud genişlik çözünürlüğü (longdress point cloud test seti için 1280 olmalıdır)
voxelleştirilip downsample yapılan point cloudlar için çözünürlük düşürülmelidir yoksa gereksiz işlem yapılarak hesaplama süresi artmaktadır
minimumImageHeight ve minimumImageWidth değerleri longdress dataseti için = 1280/(voxel size) olarak hesaplanabilir
--compressedStreamPath=sıkıştırılmış bitstream dosyası
--colorSpaceConversionPath=../external/HDRTools-v0.18/bin/HDRConvert olarak kalmalıdır
--videoEncoderPath=..external/x265/build/linux/x265 HEVC x265 için olarak kalmalıdır


Encoder: 
/bin/PccAppEncoder 

Decoder:
./bin/PccAppDecoder 


Kütüphanenin örnek kullanımları için;

test_encode.sh ve test_decode.sh Bash scriptleri incelenmelidir.

---

Test işlemi gerçekleştirmek için

bash test_encode.sh 
bash test_decode.sh 
bash toPng.sh
python3 evulate.py





