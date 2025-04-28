python inference.py \
--mode recognize \
--image_dir ./image_samples \
--structure_config_path ./structure_config.json \
--structure_model_path ./TATR-v1.1-Fin-msft.pth \
--structure_device cpu \
--html  \
--out_dir ./inference_out \
--words_dir ./words