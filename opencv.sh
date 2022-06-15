wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004-11-3-local/amd64/cuda-ubuntu2004-11-3-local.pin
cuda-repo-<distro>_<version>_<architecture>.deb


cuda-repo-ubuntu2004-11-3-local_11.3.0-465.19.01-1_amd64.deb


wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004-11-3-/amd64/cuda-11.3.0-465.19.01-1.pin


sudo apt-get install libnvidia-compute-495:i386 libnvidia-decode-495:i386 \
 libnvidia-encode-495:i386 libnvidia-extra-495:i386 libnvidia-fbc1-495:i386 \
 libnvidia-gl-495:i386

cudnn-local-repo-ubuntu2004-8.3.1.22_1.0-1_amd64.deb
                        .3.1.22_1.
udnn-local-repo-${OS}-8.3.1.22_1.0-1_amd64.deb


sudo apt-key adv --fetch-keys https://developer.download.nvidia.com/compute/cuda/repos/${OS}/x86_64/7fa2af80.pub
sudo add-apt-repository "deb https://developer.download.nvidia.com/compute/cuda/repos/${OS}/x86_64/ /"


sudo apt-get install libcudnn8=8.3.1.22-1+cudaX.Y
sudo apt-get install libcudnn8-dev=8.3.1.22-1+cudaX.Y
sudo apt-get install libcudnn8-samples=8.3.1.22-1+cudaX.Y

cmake -D CMAKE_BUILD_TYPE=RELEASE \
-D CMAKE_INSTALL_PREFIX=/usr/local \
-D WITH_TBB=ON \
-D ENABLE_FAST_MATH=1 \
-D CUDA_FAST_MATH=1 \
-D WITH_CUBLAS=1 \
-D WITH_CUDA=ON \
-D BUILD_opencv_cudacodec=OFF \
-D WITH_CUDNN=ON \
-D OPENCV_DNN_CUDA=ON \
-D CUDA_ARCH_BIN=8.6 \
-D WITH_V4L=ON \
-D WITH_QT=OFF \
-D WITH_OPENGL=ON \
-D WITH_GSTREAMER=ON \
-D OPENCV_GENERATE_PKGCONFIG=ON \
-D OPENCV_PC_FILE_NAME=opencv.pc \
-D OPENCV_ENABLE_NONFREE=ON \
-D OPENCV_EXTRA_MODULES_PATH=/home/meysam/opencv_contrib/modules \
-D INSTALL_PYTHON_EXAMPLES=OFF \
-D INSTALL_C_EXAMPLES=OFF \
-DCMAKE_C_COMPILER=$(which gcc-8) \
-DCMAKE_CXX_COMPILER=$(which g++-8) \  
-D BUILD_EXAMPLES=OFF ..




cmake -D CMAKE_BUILD_TYPE=RELEASE \
-D CMAKE_INSTALL_PREFIX=/usr/local \
-D WITH_TBB=ON \
-D ENABLE_FAST_MATH=1 \
-D CUDA_FAST_MATH=1 \
-D WITH_CUBLAS=1 \
-D WITH_CUDA=ON \
-D BUILD_opencv_cudacodec=OFF \
-D WITH_CUDNN=ON \
-D OPENCV_DNN_CUDA=ON \
-D CUDA_ARCH_BIN=8.6 \
-D WITH_V4L=ON \
-D WITH_QT=OFF \
-D WITH_OPENGL=ON \
-D WITH_GSTREAMER=ON \
-D OPENCV_GENERATE_PKGCONFIG=ON \
-D OPENCV_PC_FILE_NAME=opencv.pc \
-D OPENCV_ENABLE_NONFREE=ON \
-D OPENCV_PYTHON3_INSTALL_PATH=/home/meysam/anaconda3/lib/python3.9/site-packages \
-D PYTHON_EXECUTABLE=/home/meysam/anaconda3/bin/python3 \
-D OPENCV_EXTRA_MODULES_PATH=/home/meysam/opencv_contrib/modules \
-D PYTHON_INCLUDE_DIR=/home/meysam/anaconda3/lib/python3.9/site-packages \
-D PYTHON_PACKAGES_PATH=/home/meysam/anaconda3/lib/python3.9/site-packages \
-D INSTALL_PYTHON_EXAMPLES=OFF \
-D INSTALL_C_EXAMPLES=OFF \
-D BUILD_EXAMPLES=OFF ..


#############################################################################################################33

mkdir build;
cd build;


cmake -D CMAKE_BUILD_TYPE=RELEASE \
-D CMAKE_INSTALL_PREFIX=/usr/local \
-D WITH_TBB=ON \
-D ENABLE_FAST_MATH=1 \
-D CUDA_FAST_MATH=1 \
-D WITH_CUBLAS=1 \
-D WITH_CUDA=ON \
-D BUILD_opencv_cudacodec=OFF \
-D WITH_CUDNN=ON \
-D OPENCV_DNN_CUDA=ON \
-D CUDA_ARCH_BIN=7.5 \
-D WITH_V4L=ON \
-D WITH_QT=OFF \
-D WITH_OPENGL=ON \
-D WITH_GSTREAMER=ON \
-D OPENCV_GENERATE_PKGCONFIG=ON \
-D OPENCV_PC_FILE_NAME=opencv.pc \
-D OPENCV_ENABLE_NONFREE=ON \
-D OPENCV_PYTHON3_INSTALL_PATH=~/.virtualenvs/cv/lib/python3.8/site-packages \
-D PYTHON_EXECUTABLE=~/.virtualenvs/cv/bin/python \
-D OPENCV_EXTRA_MODULES_PATH=~/Downloads/opencv_contrib-4.5.2/modules \
-D INSTALL_PYTHON_EXAMPLES=OFF \
-D INSTALL_C_EXAMPLES=OFF \
-D BUILD_EXAMPLES=OFF ..


cmake -D CMAKE_BUILD_TYPE=RELEASE \
    -D CMAKE_INSTALL_PREFIX=/usr/local \
    -D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib/modules \
    -D PYTHON3_LIBRARY=~/miniconda3/envs/cv/lib/python3.6m.dylib \
    -D PYTHON3_INCLUDE_DIR=~/miniconda3/envs/cv/include/python3.6m \
    -D PYTHON3_EXECUTABLE=~/miniconda3/envs/cv/bin/python \
    -D PYTHON3_PACKAGES_PATH=~/miniconda3/envs/cv/lib/python3.6/site-packages \
    -D BUILD_opencv_python2=OFF \
    -D BUILD_opencv_python3=ON \
    -D INSTALL_PYTHON_EXAMPLES=ON \
    -D INSTALL_C_EXAMPLES=OFF \
    -D OPENCV_ENABLE_NONFREE=ON \
    -D BUILD_EXAMPLES=ON ..
    
    



cmake -D CMAKE_BUILD_TYPE=RELEASE 
-D CMAKE_INSTALL_PREFIX=/usr/local 
-D INSTALL_PYTHON_EXAMPLES=ON 
-D INSTALL_C_EXAMPLES=OFF 
-D OPENCV_ENABLE_NONFREE=ON 
-D WITH_CUDA=ON 
-D WITH_CUDNN=OFF 
-D OPENCV_DNN_CUDA=ON 
-D ENABLE_FAST_MATH=1 
-D CUDA_FAST_MATH=1 
-D CUDA_ARCH_BIN=7.0 
-D WITH_CUBLAS=1 
-D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib/modules 
-D HAVE_opencv_python3=ON 
-D PYTHON_EXECUTABLE=~/.virtualenvs/opencv_cuda/bin/python 
-D BUILD_EXAMPLES=ON ..

cmake -D CMAKE_BUILD_TYPE=RELEASE \
-D CMAKE_INSTALL_PREFIX=$(python -c "import sys; print(sys.prefix)") \
-D ENABLE_FAST_MATH=ON \
-D INSTALL_PYTHON_EXAMPLES=ON \
-D INSTALL_C_EXAMPLES=OFF \
-D OPENCV_ENABLE_NONFREE=ON \
-D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib/modules \
-D CMAKE_INSTALL_PREFIX=$(python -c "import sys; print(sys.prefix)") \
-D PYTHON_EXECUTABLE=$(which python) \
-D PYTHON_INCLUDE_DIR=$(python -c "from distutils.sysconfig import get_python_inc; print(get_python_inc())") \
-D PYTHON_PACKAGES_PATH=$(python -c "from distutils.sysconfig import get_python_lib; print(get_python_lib())") \
-D BUILD_EXAMPLES=ON ..




