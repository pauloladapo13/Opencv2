#include<opencv2/opencv.hpp>

int main(int argc, char** argv){
    cv::namedWindow("Image", cv::WINDOW_AUTOSIZE);

    cv::Mat img_rgb, img_gry, img_cny, img_pyr, img_pyr2;

    img_rgb =cv::imread("dog.jpeg");
    
    cv::cvtColor(img_rgb, img_gry, cv::COLOR_BGR2GRAY);
    cv::pyrDown(img_gry,img_pyr);
    cv::pyrDown(img_pyr,img_pyr2);
    cv::Canny(img_pyr2, img_cny, 10, 100, 3, true);
    cv::imshow("Image", img_cny);

    cv::waitKey(0);
    cv::destroyWindow("Image");
    return 0;
}