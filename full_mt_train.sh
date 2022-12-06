#python train.py --img 640 --batch 12 --epochs 60 --data coco128.yaml --device mtgpu --weights "weights/yolov5s.pt" --cfg models/yolov5s.yaml
#python train.py --data coco.yaml --cfg yolov5s.yaml --weights '' --device mtgpu --batch-size 12
MTGPU_MAX_MEM_USAGE_GB=16 PVR_GPUIDX=0 python train.py --data VOC.yaml --epochs 50 --img 512 --cfg yolov5s.yaml --weights 'weights/yolov5s.pt' --device mtgpu --batch-size 32 --hyp hyp.VOC.yaml $@
