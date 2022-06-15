


  216  udo apt install build-essential cmake pkg-config unzip yasm git checkinstall
  217  sudo apt install build-essential cmake pkg-config unzip yasm git checkinstall
  218  sudo apt install libjpeg-dev libpng-dev libtiff-dev
  219  sudo apt install libavcodec-dev libavformat-dev libswscale-dev libavresample-dev
  220  sudo apt install libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev
  221  sudo apt install libxvidcore-dev x264 libx264-dev libfaac-dev libmp3lame-dev libtheora-dev 
  222  sudo apt install libfaac-dev libmp3lame-dev libvorbis-dev
  223  sudo apt install libopencore-amrnb-dev libopencore-amrwb-dev
  224  sudo apt-get install libdc1394-22 libdc1394-22-dev libxine2-dev libv4l-dev v4l-utils



  
  526  sudo dpkg -i cuda-repo-ubuntu2004-11-3-local_11.3.0-465.19.01-1_amd64.deb 

  sudo apt-key add /var/cuda-repo-ubuntu2004-11-3-local/7fa2af80.pub
  528  sudo apt update 
  529  sudo apt install cuda
  530  sudo apt install nvidia-driver-495 
  531  sudo reboot
  532  sudo apt install nvidia-driver-495 
  533  sudo apt install libnvidia-gl-495 
  534  sudo apt install libnvidia-common-495 
  535  sudo apt install libnvidia-gl-495 
  536  sudo apt update 
  537  sudo apt install nvidia-driver-495 
  538  sudo apt update 



555  sudo dpkg -i cudnn-local-repo-ubuntu2004-8.3.1.22_1.0-1_amd64.deb 
  556  sudo apt-key add /var/cudnn-local-repo-*/7fa2af80.pub
  557  sudo apt update 
  558  sudo apt-get update 
  559  ls cudnn-local-repo-ubuntu2004-8.3.1.22_1.0-1_amd64.deb 
  560  nvcc --version
  561  sudo apt-get install libcudnn8=8.3.1.22-1+cudaX.Y
  562  sudo dpkg -i cudnn-local-repo-ubuntu2004-8.3.1.22_1.0-1_amd64.deb 
  563  sudo apt-key add /var/cudnn-local-repo-*/7fa2af80.pub
  564  sudo apt update 
  565  sudo apt upgrade 
  566  sudo apt install cuda-toolkit-11-3





623  sudo dpkg -i cudnn-local-repo-ubuntu2004-8.3.1.22_1.0-1_amd64.deb 
  624  sudo apt update 
  625  sudo apt install libcudnn
  626  ls cudnn-local-repo-ubuntu2004-8.3.1.22_1.0-1_amd64.deb 
  627  sudo apt-key add /var/cudnn-local-repo-ubuntu2004-8.3.1.22_1.0-1_amd64.deb/7fa2af80.pub
  628  sudo apt-key add /var/cudnn-local-repo-ubuntu2004-8.3.1.22/7fa2af80.pub 
  629  sudo apt update 
  630  sudo apt install libcudnn8
  631  sudo apt-key add /var/cudnn-local-repo-ubuntu2004-8.3.1.22/7fa2af80.pub 
  632  sudo apt install cuda-toolkit-config-common 





  623  sudo dpkg -i cudnn-local-repo-ubuntu2004-8.3.1.22_1.0-1_amd64.deb 



cd Downloads/
  670  sudo dpkg -i  libcudnn8_8.2.0.53-1+cuda11.3_amd64.deb 
  671  sudo dpkg -i libcudnn8-dev_8.2.0.53-1+cuda11.3_amd64.deb 
  672  sudo dpkg -i libcudnn8-samples_8.2.0.53-1+cuda11.3_amd64.deb 




  703  sudo apt install gcc-c++



tar -xvf ffmpeg-4.4.1.tar.xz 


cd ffmpeg-4.4.1/
 1136  ./configure  --extra-libs="-lpthread -lm"   --ld="g++" \
  --enable-gpl    --enable-libass   --enable-libfdk-aac   \
  --enable-libfreetype   --enable-libmp3lame   --enable-libopus --enable-libvorbis \
     --enable-libvpx   --enable-libx264   --enable-libx265   --enable-nonfree --enable-shared \
     --disable-static --enable-pic --extra-ldexeflags=-pie
 1137  make -j 20 
 sudo make install 


 cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D WITH_TBB=ON -D ENABLE_FAST_MATH=1 -D CUDA_FAST_MATH=1 -D WITH_CUBLAS=1 -D WITH_CUDA=ON -D BUILD_opencv_cudacodec=OFF -D WITH_CUDNN=ON -D OPENCV_DNN_CUDA=ON -D CUDA_ARCH_BIN=8.6 -D WITH_V4L=ON -D WITH_QT=OFF -D WITH_OPENGL=ON -D WITH_GSTREAMER=ON -D OPENCV_GENERATE_PKGCONFIG=ON -D OPENCV_PC_FILE_NAME=opencv.pc -D OPENCV_ENABLE_NONFREE=ON -D OPENCV_PYTHON3_INSTALL_PATH=/home/meysam/anaconda3/lib/python3.9/site-packages -D PYTHON_EXECUTABLE=/home/meysam/anaconda3/bin/python3 -D OPENCV_EXTRA_MODULES_PATH=/home/meysam/opencv_contrib/modules -D PYTHON_INCLUDE_DIR=/home/meysam/anaconda3/lib/python3.9/site-packages -D PYTHON_PACKAGES_PATH=/home/meysam/anaconda3/lib/python3.9/site-packages -D INSTALL_PYTHON_EXAMPLES=OFF -D INSTALL_C_EXAMPLES=OFF -D BUILD_EXAMPLES=OFF -D CMAKE_SHARED_LINKER_FLAGS="-Wl,-Bsymbolic" ..
 1146  make -j 20







