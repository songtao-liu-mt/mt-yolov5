#python train.py --img 640 --batch 12 --epochs 60 --data coco128.yaml --device mtgpu --weights "weights/yolov5s.pt" --cfg models/yolov5s.yaml
#python train.py --data coco.yaml --cfg yolov5s.yaml --weights '' --device mtgpu --batch-size 12
# export MTGPU_ALLOC_TYPE=custom
# export MTPYTORCH_MUSA_ALLOC_CONF=max_split_size_mb:0  # need to be larger than 20
# export PVR_GPUIDX=2
# gdb -args 
export MTGPU_MAX_MEM_USAGE_GB=16
python train.py --data VOC.yaml --epochs 50 --img 512 --cfg yolov5s.yaml --weights 'weights/yolov5s.pt' --device mtgpu --batch-size 12 --hyp hyp.VOC.yaml $@
