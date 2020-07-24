package global.aws.ecs;

typedef PlatformDevice = {
	/**
		The ID for the GPU(s) on the container instance. The available GPU IDs can also be obtained on the container instance in the /var/lib/ecs/gpu/nvidia_gpu_info.json file.
	**/
	var id : String;
	/**
		The type of device that is available on the container instance. The only supported value is GPU.
	**/
	var type : String;
};