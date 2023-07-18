docker run --rm -it  \
	-p 6006:6006 \
	-v ./../data:/workspace\
	-e DISPLAY=$DISPLAY \
       	--net host \
       	-v /tmp/.X11-unix:/tmp/.X11-unix \
       	-v $HOME/.Xauthority:/root/.Xauthority \
	--shm-size="12gb" \
	--gpus all \
	conda:117


