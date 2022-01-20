# YOLO5Face.lite.ai.toolkit
使用 🍅🍅 Lite.AI.ToolKit C++工具箱来跑YOLO5Face人脸检测(带关键点)的一些案例(https://github.com/DefTruth/lite.ai.toolkit) , 包含ONNXRuntime C++、MNN、TNN和NCNN版本。

![](resources/YOLO5Face.png)

如果觉得有用，不妨给个Star⭐️🌟支持一下吧~ 🙃🤪🍀

## 2. C++版本源码

YOLO5Face C++ 版本的源码包含ONNXRuntime、MNN、TNN和NCNN四个版本，源码可以在 [lite.ai.toolkit](https://github.com/DefTruth/lite.ai.toolkit) 工具箱中找到。本项目主要介绍如何基于 [lite.ai.toolkit](https://github.com/DefTruth/lite.ai.toolkit) 工具箱，直接使用YOLO5Face来跑人脸检测。需要说明的是，本项目是基于MacOS下编译的 [liblite.ai.toolkit.v0.1.0.dylib](https://github.com/DefTruth/yolox.lite.ai.toolkit/blob/main/lite.ai.toolkit/lib) 来实现的，对于使用MacOS的用户，可以直接下载本项目包含的*liblite.ai.toolkit.v0.1.0*动态库和其他依赖库进行使用。而非MacOS用户，则需要从[lite.ai.toolkit](https://github.com/DefTruth/lite.ai.toolkit) 中下载源码进行编译。[lite.ai.toolkit](https://github.com/DefTruth/lite.ai.toolkit) c++工具箱目前包含70+流行的开源模型，就不多介绍了，只是平时顺手捏的，整合了自己学习过程中接触到的一些模型，感兴趣的同学可以去看看。
* [yolo5face.cpp](https://github.com/DefTruth/lite.ai.toolkit/blob/main/lite/ort/cv/yolo5face.cpp)
* [yolo5face.h](https://github.com/DefTruth/lite.ai.toolkit/blob/main/lite/ort/cv/yolo5face.h)
* [mnn_yolo5face.cpp](https://github.com/DefTruth/lite.ai.toolkit/blob/main/lite/mnn/cv/mnn_yolo5face.cpp)
* [mnn_yolo5face.h](https://github.com/DefTruth/lite.ai.toolkit/blob/main/lite/mnn/cv/mnn_yolo5faceh)
* [tnn_yolo5face.cpp](https://github.com/DefTruth/lite.ai.toolkit/blob/main/lite/tnn/cv/tnn_yolo5face.cpp)
* [tnn_yolo5face.h](https://github.com/DefTruth/lite.ai.toolkit/blob/main/lite/tnn/cv/tnn_yolo5face.h)
* [ncnn_yolo5face.cpp](https://github.com/DefTruth/lite.ai.toolkit/blob/main/lite/ncnn/cv/ncnn_yolo5face.cpp)
* [ncnn_yolo5face.h](https://github.com/DefTruth/lite.ai.toolkit/blob/main/lite/ncnn/cv/ncnn_yolo5face.h)  

ONNXRuntime C++、MNN、TNN和NCNN版本的推理实现均已测试通过，欢迎白嫖~  


## 3. 模型文件

### 3.1 ONNX模型文件
可以从我提供的链接下载 ([Baidu Drive](https://pan.baidu.com/s/1elUGcx7CZkkjEoYhTMwTRQ) code: 8gin) , 也可以从本仓库下载。


|                 Class                 |      Pretrained ONNX Files      |              Rename or Converted From (Repo)              | Size  |
| :-----------------------------------: | :-----------------------------: | :-------------------------------------------------------: | :---: |  
| *lite::cv::face::detect::YOLO5Face* | yolov5face-blazeface-640x640.onnx | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 3.4Mb |
| *lite::cv::face::detect::YOLO5Face* | yolov5face-l-640x640.onnx | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 181Mb |
| *lite::cv::face::detect::YOLO5Face* | yolov5face-m-640x640.onnx | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 83Mb |
| *lite::cv::face::detect::YOLO5Face* | yolov5face-n-0.5-320x320.onnx | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 2.5Mb |
| *lite::cv::face::detect::YOLO5Face* | yolov5face-n-0.5-640x640.onnx | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 4.6Mb |
| *lite::cv::face::detect::YOLO5Face* | yolov5face-n-640x640.onnx | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 9.5Mb |
| *lite::cv::face::detect::YOLO5Face* | yolov5face-s-640x640.onnx | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 30Mb |


### 3.2 MNN模型文件
MNN模型文件下载地址，([Baidu Drive](https://pan.baidu.com/s/1KyO-bCYUv6qPq2M8BH_Okg) code: 9v63), 也可以从本仓库下载。

|                 Class                 |      Pretrained MNN Files      |              Rename or Converted From (Repo)              | Size  |
| :-----------------------------------: | :-----------------------------: | :-------------------------------------------------------: | :---: |
| *lite::mnn::cv::face::detect::YOLO5Face* | yolov5face-blazeface-640x640.mnn | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 3.4Mb |
| *lite::mnn::cv::face::detect::YOLO5Face* | yolov5face-l-640x640.mnn | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 181Mb |
| *lite::mnn::cv::face::detect::YOLO5Face* | yolov5face-m-640x640.mnn | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 83Mb |
| *lite::mnn::cv::face::detect::YOLO5Face* | yolov5face-n-0.5-320x320.mnn | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 2.5Mb |
| *lite::mnn::cv::face::detect::YOLO5Face* | yolov5face-n-0.5-640x640.mnn | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 4.6Mb |
| *lite::mnn::cv::face::detect::YOLO5Face* | yolov5face-n-640x640.mnn | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 9.5Mb |
| *lite::mnn::cv::face::detect::YOLO5Face* | yolov5face-s-640x640.mnn | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 30Mb |


### 3.3 TNN模型文件
TNN模型文件下载地址，([Baidu Drive](https://pan.baidu.com/s/1lvM2YKyUbEc5HKVtqITpcw) code: 6o6k), 也可以从本仓库下载。

|                 Class                 |      Pretrained TNN Files      |              Rename or Converted From (Repo)              | Size  |
| :-----------------------------------: | :-----------------------------: | :-------------------------------------------------------: | :---: |
| *lite::tnn::cv::face::detect::YOLO5Face* | yolov5face-blazeface-640x640.opt.tnnproto&tnnmodel | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 3.4Mb |
| *lite::tnn::cv::face::detect::YOLO5Face* | yolov5face-l-640x640.opt.tnnproto&tnnmodel | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 181Mb |
| *lite::tnn::cv::face::detect::YOLO5Face* | yolov5face-m-640x640.opt.tnnproto&tnnmodel | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 83Mb |
| *lite::tnn::cv::face::detect::YOLO5Face* | yolov5face-n-0.5-320x320.opt.tnnproto&tnnmodel | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 2.5Mb |
| *lite::tnn::cv::face::detect::YOLO5Face* | yolov5face-n-0.5-640x640.opt.tnnproto&tnnmodel | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 4.6Mb |
| *lite::tnn::cv::face::detect::YOLO5Face* | yolov5face-n-640x640.opt.tnnproto&tnnmodel | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 9.5Mb |
| *lite::tnn::cv::face::detect::YOLO5Face* | yolov5face-s-640x640.opt.tnnproto&tnnmodel | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 30Mb |


### 3.4 NCNN模型文件
NCNN模型文件下载地址，([Baidu Drive](https://pan.baidu.com/s/1hlnqyNsFbMseGFWscgVhgQ) code: sc7f), 也可以从本仓库下载。

|                 Class                 |      Pretrained NCNN Files      |              Rename or Converted From (Repo)              | Size  |
| :-----------------------------------: | :-----------------------------: | :-------------------------------------------------------: | :---: |
| *lite::ncnn::cv::face::detect::YOLO5Face* | yolov5face-l-640x640.opt.param&bin | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 181Mb |
| *lite::ncnn::cv::face::detect::YOLO5Face* | yolov5face-m-640x640.opt.param&bin | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 83Mb |
| *lite::ncnn::cv::face::detect::YOLO5Face* | yolov5face-n-0.5-320x320.opt.param&bin | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 2.5Mb |
| *lite::ncnn::cv::face::detect::YOLO5Face* | yolov5face-n-0.5-640x640.opt.param&bin | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 4.6Mb |
| *lite::ncnn::cv::face::detect::YOLO5Face* | yolov5face-n-640x640.opt.param&bin | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 9.5Mb |
| *lite::ncnn::cv::face::detect::YOLO5Face* | yolov5face-s-640x640.opt.param&bin | [YOLO5Face](https://github.com/deepcam-cn/yolov5-face)  | 30Mb |


## 4. 接口文档

在[lite.ai.toolkit](https://github.com/DefTruth/lite.ai.toolkit) 中，YOLO5Face的实现类为：

```c++
class LITE_EXPORTS lite::cv::face::detect::YOLO5Face;
class LITE_EXPORTS lite::mnn::cv::face::detect::YOLO5Face;
class LITE_EXPORTS lite::tnn::cv::face::detect::YOLO5Face;
class LITE_EXPORTS lite::ncnn::cv::face::detect::YOLO5Face;
```  

该类型目前包含1公共接口`detect`用于进行目标检测。
```c++
public:
    /**
     * @param mat cv::Mat BGR format
     * @param detected_boxes_kps vector of BoxfWithLandmarks to catch detected boxes and landmarks.
     * @param score_threshold default 0.25f, only keep the result which >= score_threshold.
     * @param iou_threshold default 0.45f, iou threshold for NMS.
     * @param topk default 400, maximum output boxes after NMS.
     */
    void detect(const cv::Mat &mat, std::vector<types::BoxfWithLandmarks> &detected_boxes_kps,
                float score_threshold = 0.25f, float iou_threshold = 0.45f,
                unsigned int topk = 400);
```
`detect`接口的输入参数说明：
* mat: cv::Mat类型，BGR格式。
* detected_boxes_kps: BoxfWithLandmarks向量，包含被检测到的框box(Boxf)，box中包含x1,y1,x2,y2,label,score等成员; 以及landmarks(landmarks)人脸关键点(5个)，其中包含了points，代表关键点，是一个cv::point2f向量(vector); 
* score_threshold：分类得分（质量得分）阈值，默认0.25，小于该阈值的框将被丢弃。
* iou_threshold：NMS中的iou阈值，默认0.3。
* topk：默认400，只保留前k个检测到的结果。

## 5. 使用案例
这里测试使用的是yolov5face-n-640x640.onnx(yolov5n-face)nano版本的模型，你可以尝试使用其他版本的模型。

### 5.1 ONNXRuntime版本
```c++
#include "lite/lite.h"

static void test_default()
{
    std::string onnx_path = "../hub/onnx/cv/yolov5face-n-640x640.onnx"; // yolov5n-face
    std::string test_img_path = "../resources/4.jpg";
    std::string save_img_path = "../logs/4.jpg";
    
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

### 5.2 MNN版本
```c++
#include "lite/lite.h"

static void test_mnn()
{
#ifdef ENABLE_MNN
    std::string mnn_path = "../hub/mnn/cv/yolov5face-n-640x640.mnn"; // yolov5n-face
    std::string test_img_path = "../resources/12.jpg";
    std::string save_img_path = "../logs/12.jpg";
    
    auto *yolov5face = new lite::mnn::cv::face::detect::YOLO5Face(mnn_path);
    
    std::vector<lite::types::BoxfWithLandmarks> detected_boxes;
    cv::Mat img_bgr = cv::imread(test_img_path);
    yolov5face->detect(img_bgr, detected_boxes);
    
    lite::utils::draw_boxes_with_landmarks_inplace(img_bgr, detected_boxes);
    
    cv::imwrite(save_img_path, img_bgr);
    
    std::cout << "MNN Version Done! Detected Face Num: " << detected_boxes.size() << std::endl;
    
    delete yolov5face;
#endif
}
```  

### 5.3 TNN版本
```c++
#include "lite/lite.h"

static void test_tnn()
{
#ifdef ENABLE_TNN
    std::string proto_path = "../hub/tnn/cv/yolov5face-n-640x640.opt.tnnproto"; // yolov5n-face
    std::string model_path = "../hub/tnn/cv/yolov5face-n-640x640.opt.tnnmodel";
    std::string test_img_path = "../resources/9.jpg";
    std::string save_img_path = "../logs/9.jpg";
    
    auto *yolov5face = new lite::tnn::cv::face::detect::YOLO5Face(proto_path, model_path);
    
    std::vector<lite::types::BoxfWithLandmarks> detected_boxes;
    cv::Mat img_bgr = cv::imread(test_img_path);
    yolov5face->detect(img_bgr, detected_boxes);
    
    lite::utils::draw_boxes_with_landmarks_inplace(img_bgr, detected_boxes);
    
    cv::imwrite(save_img_path, img_bgr);
    
    std::cout << "TNN Version Done! Detected Face Num: " << detected_boxes.size() << std::endl;
    
    delete yolov5face;
#endif
}
```  

### 5.4 NCNN版本
```c++
#include "lite/lite.h"

static void test_ncnn()
{
#ifdef ENABLE_NCNN
    std::string param_path = "../hub/ncnn/cv/yolov5face-n-640x640.opt.param"; // yolov5n-face
    std::string bin_path = "../hub/ncnn/cv/yolov5face-n-640x640.opt.bin";
    std::string test_img_path = "../resources/1.jpg";
    std::string save_img_path = "../logs/1.jpg";
    
    auto *yolov5face = new lite::ncnn::cv::face::detect::YOLO5Face(param_path, bin_path, 1, 640, 640);
    
    std::vector<lite::types::BoxfWithLandmarks> detected_boxes;
    cv::Mat img_bgr = cv::imread(test_img_path);
    yolov5face->detect(img_bgr, detected_boxes);
    
    lite::utils::draw_boxes_with_landmarks_inplace(img_bgr, detected_boxes);
    
    cv::imwrite(save_img_path, img_bgr);
    
    std::cout << "NCNN Version Done! Detected Face Num: " << detected_boxes.size() << std::endl;
    
    delete yolov5face;
#endif
}
```  

* 输出结果为:
  
![](resources/YOLO5Face.png)


## 6. 编译运行
在MacOS下可以直接编译运行本项目，无需下载其他依赖库。其他系统则需要从[lite.ai.toolkit](https://github.com/DefTruth/lite.ai.toolkit) 中下载源码先编译*lite.ai.toolkit.v0.1.0*动态库。
```shell
git clone --depth=1 https://github.com/DefTruth/YOLO5Face.lite.ai.toolkit.git
cd YOLO5Face.lite.ai.toolkit 
sh ./build.sh
```  

* CMakeLists.txt设置

```cmake
cmake_minimum_required(VERSION 3.17)
project(YOLO5Face.lite.ai.toolkit)

set(CMAKE_CXX_STANDARD 11)

# setting up lite.ai.toolkit
set(LITE_AI_DIR ${CMAKE_SOURCE_DIR}/lite.ai.toolkit)
set(LITE_AI_INCLUDE_DIR ${LITE_AI_DIR}/include)
set(LITE_AI_LIBRARY_DIR ${LITE_AI_DIR}/lib)
include_directories(${LITE_AI_INCLUDE_DIR})
link_directories(${LITE_AI_LIBRARY_DIR})

set(OpenCV_LIBS
        opencv_highgui
        opencv_core
        opencv_imgcodecs
        opencv_imgproc
        opencv_video
        opencv_videoio
        )
# add your executable
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/examples/build)

add_executable(lite_yolo5face examples/test_lite_yolo5face.cpp)
target_link_libraries(lite_yolo5face
        lite.ai.toolkit
        onnxruntime
        MNN  # need, if built lite.ai.toolkit with ENABLE_MNN=ON,  default OFF
        ncnn # need, if built lite.ai.toolkit with ENABLE_NCNN=ON, default OFF
        TNN  # need, if built lite.ai.toolkit with ENABLE_TNN=ON,  default OFF
        ${OpenCV_LIBS})  # link lite.ai.toolkit & other libs.
```

* building && testing information:
```shell
[ 50%] Building CXX object CMakeFiles/lite_yolo5face.dir/examples/test_lite_yolo5face.cpp.o
[100%] Linking CXX executable lite_yolo5face
[100%] Built target lite_yolo5face
Testing Start ...
LITEORT_DEBUG LogId: ../hub/onnx/cv/yolov5face-n-640x640.onnx
=============== Input-Dims ==============
input_node_dims: 1
input_node_dims: 3
input_node_dims: 640
input_node_dims: 640
=============== Output-Dims ==============
Output: 0 Name: output Dim: 0 :1
Output: 0 Name: output Dim: 1 :25200
Output: 0 Name: output Dim: 2 :16
========================================
generate_bboxes_kps num: 2824
Default Version Done! Detected Face Num: 326
LITEORT_DEBUG LogId: ../hub/onnx/cv/yolov5face-n-640x640.onnx
=============== Input-Dims ==============
input_node_dims: 1
input_node_dims: 3
input_node_dims: 640
input_node_dims: 640
=============== Output-Dims ==============
Output: 0 Name: output Dim: 0 :1
Output: 0 Name: output Dim: 1 :25200
Output: 0 Name: output Dim: 2 :16
========================================
generate_bboxes_kps num: 253
ONNXRuntime Version Done! Detected Face Num: 16
LITEMNN_DEBUG LogId: ../hub/mnn/cv/yolov5face-n-640x640.mnn
=============== Input-Dims ==============
        **Tensor shape**: 1, 3, 640, 640, 
Dimension Type: (CAFFE/PyTorch/ONNX)NCHW
=============== Output-Dims ==============
getSessionOutputAll done!
Output: output:         **Tensor shape**: 1, 25200, 16, 
========================================
generate_bboxes_kps num: 71
MNN Version Done! Detected Face Num: 5
LITENCNN_DEBUG LogId: ../hub/ncnn/cv/yolov5face-n-640x640.opt.param
generate_bboxes_kps num: 34
NCNN Version Done! Detected Face Num: 2
LITETNN_DEBUG LogId: ../hub/tnn/cv/yolov5face-n-640x640.opt.tnnproto
=============== Input-Dims ==============
input: [1 3 640 640 ]
Input Data Format: NCHW
=============== Output-Dims ==============
output: [1 25200 16 ]
========================================
generate_bboxes_kps num: 98
TNN Version Done! Detected Face Num: 7
Testing Successful !
```  

![](resources/10.jpg)
