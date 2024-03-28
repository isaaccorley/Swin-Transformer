OMP_NUM_THREADS=1 CUDA_VISIBLE_DEVICES='0,1' python -m torch.distributed.launch --nproc_per_node 2 main_simmim_pt.py --cfg configs/hydro/hydro_rgb_simmim_pretrain_swinv2_base_img256_window16_800ep.yaml \
    --batch-size 64 \
    --enable-amp \

