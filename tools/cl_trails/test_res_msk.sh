cd  /scratch/yw6594/cf/mmcl
export CUBLAS_WORKSPACE_CONFIG=:16:8 
# model.head.mask_ratio=0.85
# model.head.mask_mode='a' model.head.mask_mode='s'
python tools/train.py /scratch/yw6594/cf/mmcl/cifar-img/dl_res18_exp/cifar10_resnet18_c40_complemask.py \
--cfg-options model.head.mask_mode='s' model.head.mask_ratio=0.85  model.head.loss_weight=10.0 work_dir='/scratch/yw6594/cf/out/dl/res18-c10/cifarbase/c40/conv3x3/mask/maskweight/0.85/10.0'

python tools/train.py /scratch/yw6594/cf/mmcl/cifar-img/dl_res18_exp/cifar10_resnet18_c40_complemask.py \
--cfg-options model.head.mask_mode='s' model.head.mask_ratio=0.85  model.head.loss_weight=5.0 work_dir='/scratch/yw6594/cf/out/dl/res18-c10/cifarbase/c40/conv3x3/mask/maskweight/0.85/5.0'

python tools/train.py /scratch/yw6594/cf/mmcl/cifar-img/dl_res18_exp/cifar10_resnet18_c40_complemask.py \
--cfg-options model.head.mask_mode='s' model.head.mask_ratio=0.85  model.head.loss_weight=1.0 work_dir='/scratch/yw6594/cf/out/dl/res18-c10/cifarbase/c40/conv3x3/mask/maskweight/0.85/1.0'

python tools/train.py /scratch/yw6594/cf/mmcl/cifar-img/dl_res18_exp/cifar10_resnet18_c40_complemask.py \
--cfg-options model.head.mask_mode='s' model.head.mask_ratio=0.85  model.head.loss_weight=0.5 work_dir='/scratch/yw6594/cf/out/dl/res18-c10/cifarbase/c40/conv3x3/mask/maskweight/0.85/0.5'

python tools/train.py /scratch/yw6594/cf/mmcl/cifar-img/dl_res18_exp/cifar10_resnet18_c40_complemask.py \
--cfg-options model.head.mask_mode='s' model.head.mask_ratio=0.85  model.head.loss_weight=0.1 work_dir='/scratch/yw6594/cf/out/dl/res18-c10/cifarbase/c40/conv3x3/mask/maskweight/0.85/0.1'

python tools/train.py /scratch/yw6594/cf/mmcl/cifar-img/dl_res18_exp/cifar10_resnet18_c40_complemask.py \
--cfg-options model.head.mask_mode='s' model.head.mask_ratio=0.85  model.head.loss_weight=0.05 work_dir='/scratch/yw6594/cf/out/dl/res18-c10/cifarbase/c40/conv3x3/mask/maskweight/0.85/0.05'

