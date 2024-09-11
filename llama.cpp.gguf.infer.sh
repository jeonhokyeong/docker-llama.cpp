$HOME/llama.cpp/llama-cli \
	-m $HOME/models/gemma-2-2b-it/gemma-2-2B-it-BF16.gguf \
	-p "Please tell me about Docker in 10 sentences." \
    -n 400 \
	-e \
	--n-gpu-layers 60 \
	--log-disable