echo "download cv2"

git clone https://github.com/opencv/opencv.git
cd opencv
git checkout 3.4.5
cd ..

echo "download opencv contrib"

git clone https://github.com/opencv/opencv_contrib.git
cd opencv_contrib
git checkout 3.4.5
cd ..
