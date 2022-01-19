# YOLO5Face.lite.ai.toolkit
🍅🍅 YOLO5Face 2021 with MNN/NCNN/TNN/ONNXRuntime C++ !  

Add YOLO5Face MNN/TNN/NCNN/ONNXRuntime C++ demo, all tests passed ~ 

## Features:  
* [YOLO5Face ONNXRuntime C++](https://github.com/DefTruth/lite.ai.toolkit/blob/main/lite/ort/cv/yolo5face.cpp)
* [YOLO5Face MNN C++](https://github.com/DefTruth/lite.ai.toolkit/blob/main/lite/mnn/cv/mnn_yolo5face.cpp)
* [YOLO5Face TNN C++](https://github.com/DefTruth/lite.ai.toolkit/blob/main/lite/tnn/cv/tnn_yolo5face.cpp)
* [YOLO5Face NCNN C++](https://github.com/DefTruth/lite.ai.toolkit/blob/main/lite/ncnn/cv/ncnn_yolo5face.cpp)  

## Usage

* build lite.ai.toolkit
```shell
git clone --depth=1 https://github.com/DefTruth/lite.ai.toolkit.git  # latest
cd lite.ai.toolkit && sh ./build.sh  # On MacOS, you can use the built OpenCV, ONNXRuntime, MNN, NCNN and TNN libs in this repo.
```
* download onnx/mnn/tnn/ncnn files: 
   * [YOLO5Face ONNX Files](https://github.com/DefTruth/lite.ai.toolkit/blob/main/docs/hub/lite.ai.toolkit.hub.onnx.md#face-detection)、[YOLO5Face MNN Files](https://github.com/DefTruth/lite.ai.toolkit/blob/main/docs/hub/lite.ai.toolkit.hub.mnn.md#face-detection)、[YOLO5Face TNN Files](https://github.com/DefTruth/lite.ai.toolkit/blob/main/docs/hub/lite.ai.toolkit.hub.tnn.md#face-detection)、[YOLO5Face NCNN Files](https://github.com/DefTruth/lite.ai.toolkit/blob/main/docs/hub/lite.ai.toolkit.hub.ncnn.md#face-detection)

* use YOLO5Face in C++
```C++
auto *yolov5face = new lite::cv::face::detect::YOLO5Face(onnx_path);
auto *yolov5face = new lite::mnn::cv::face::detect::YOLO5Face(mnn_path);
auto *yolov5face = new lite::tnn::cv::face::detect::YOLO5Face(tnn_path);
auto *yolov5face = new lite::ncnn::cv::face::detect::YOLO5Face(ncnn_path);
```  

## Demo
* [test_lite_yolo5face](https://github.com/DefTruth/lite.ai.toolkit/blob/main/examples/lite/cv/test_lite_yolo5face.cpp)
```C++
#include "lite/lite.h"

static void test_default()
{
  std::string onnx_path = "../../../hub/onnx/cv/yolov5face-s-640x640.onnx"; // yolov5s-face
  std::string test_img_path = "../../../examples/lite/resources/test_lite_face_detector.jpg";
  std::string save_img_path = "../../../logs/test_lite_yolov5face.jpg";

  auto *yolov5face = new lite::cv::face::detect::YOLO5Face(onnx_path);

  std::vector<lite::types::BoxfWithLandmarks> detected_boxes;
  cv::Mat img_bgr = cv::imread(test_img_path);
  yolov5face->detect(img_bgr, detected_boxes);

  lite::utils::draw_boxes_with_landmarks_inplace(img_bgr, detected_boxes);

  cv::imwrite(save_img_path, img_bgr);

  std::cout << "Default Version Done! Detected Face Num: " << detected_boxes.size() << std::endl;

  delete yolov5face;
}
```
The output is:
![test_lite_yolov5face_onnx_2](https://user-images.githubusercontent.com/31974251/150158464-8b265ee9-50d8-4dd9-826b-554dcf09ea03.jpg)
![test_lite_yolov5face](https://user-images.githubusercontent.com/31974251/150158474-13c49ac9-dbdc-49bb-90d6-c8c541135955.jpg)


