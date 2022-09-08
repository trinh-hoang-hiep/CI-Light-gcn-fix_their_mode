python CI-LightGCN_from_zero.py  \
--dataset='gowalla' \
--model CILightGCN \
--finetune_epochs 200 \
--conv2d_reg 1e-3 \
--decay 1e-3 \
--icl_k 58 \
--notactive 1 \
--A 0.6 \
--inference_k 28 \
--radio_loss 0.02 \
--icl_reg 0.0005 \
--bpr_batch 1024 \
--predict_user \
--predict_item \
--train_user \
--train_item \