MTGPU_MAX_MEM_USAGE_GB=30 python train.py --img 640 --batch 16 --epochs 3 --data coco128.yaml --device mtgpu --weights "weights/yolov5s.pt" --cfg models/yolov5s.yaml 
#python train.py --img 128 --batch 2 --epochs 3 --data coco128.yaml --device mtgpu --weights "weights/yolov5s.pt" --cfg models/yolov5s.yaml 
