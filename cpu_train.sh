#python train.py --img 640 --batch 8 --epochs 50 --data VOC.yaml --device cpu --weights "weights/yolov5s.pt" --cfg models/yolov5s.yaml
python train.py --img 512 --batch 8 --epochs 50 --data VOC.yaml --device cpu --weights "weights/yolov5s.pt" --hyp hyp.VOC.yaml --cfg models/yolov5s.yaml $@
