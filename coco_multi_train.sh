#python train.py --img 640 --batch 12 --epochs 60 --data coco128.yaml --device mtgpu --weights "weights/yolov5s.pt" --cfg models/yolov5s.yaml
#python train.py --data coco.yaml --cfg yolov5s.yaml --weights '' --device mtgpu --batch-size 12
python train_mul.py --data coco.yaml --epochs 300 --img 640 --cfg yolov5m.yaml --weights '' --device mtgpu $@
