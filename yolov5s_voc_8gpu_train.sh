#python train.py --img 640 --batch 12 --epochs 60 --data coco128.yaml --device mtgpu --weights "weights/yolov5s.pt" --cfg models/yolov5s.yaml
#python train.py --data coco.yaml --cfg yolov5s.yaml --weights '' --device mtgpu --batch-size 12
python train_mul.py --data VOC.yaml --epochs 50 --img 512 --cfg yolov5s.yaml --weights 'weights/yolov5s.pt' --device mtgpu --hyp hyp.VOC.yaml --num-proc 8 --batch-size 64$@
