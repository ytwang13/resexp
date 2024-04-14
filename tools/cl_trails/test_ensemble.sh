cd  /scratch/yw6594/cf/mmcl
export CUBLAS_WORKSPACE_CONFIG=:16:8 ### 20min - 200 ep
python tools/train.py /scratch/yw6594/cf/mmcl/cifar-img/dl_res18_exp/cifar10_resnet18_c40_ensemble.py \
--cfg-options work_dir='/scratch/yw6594/cf/out/dl/res18-c10/cifarbase/c40/conv3x3/ensemble/all'

# python tools/train.py /scratch/yw6594/cf/mmcl/cifar-img/dl_res18_exp/cifar10_resnet18_c40_ensemble1.py \
# --cfg-options work_dir='/scratch/yw6594/cf/out/dl/res18-c10/cifarbase/c40/conv3x3/ensemble/all'
############# 50 EXP
# [SOFTMAX] [].SOFTMAX []SOFTMAX_KD, KD(10)🌟, 
# KD(5-wrank)  KD(10-wrank) []SOFTMAX(10-wrank) ,[]SOFTMAX(5+ -wrank) 
# []SOFTMAX_KD(10-wrank) [SOFTMAX](10-wrank) kd(10-wrank) []SOFTMAX_KD(10-wrank)
# []KD(10-wrank)sche 0.2  []KD(5+-wrank)sche 0.2  []KD(+5-wrank)sche 0.2  
# []KD(+5-wrank)sche 0.2 + ce []KD(5+-wrank)sche 0.2 + ce  []KD(5+-wrank) + ce 

# ?base-c40 [50, 70, 200] wrank)  base-c36 200 wrank)