package global.aws.ecs;

typedef Volume = {
	/**
		The name of the volume. Up to 255 letters (uppercase and lowercase), numbers, and hyphens are allowed. This name is referenced in the sourceVolume parameter of container definition mountPoints.
	**/
	@:optional
	var name : String;
	/**
		This parameter is specified when you are using bind mount host volumes. The contents of the host parameter determine whether your bind mount host volume persists on the host container instance and where it is stored. If the host parameter is empty, then the Docker daemon assigns a host path for your data volume. However, the data is not guaranteed to persist after the containers associated with it stop running. Windows containers can mount whole directories on the same drive as $env:ProgramData. Windows containers cannot mount directories on a different drive, and mount point cannot be across drives. For example, you can mount C:\my\path:C:\my\path and D:\:D:\, but not D:\my\path:C:\my\path or D:\:C:\my\path.
	**/
	@:optional
	var host : HostVolumeProperties;
	/**
		This parameter is specified when you are using Docker volumes. Docker volumes are only supported when you are using the EC2 launch type. Windows containers only support the use of the local driver. To use bind mounts, specify the host parameter instead.
	**/
	@:optional
	var dockerVolumeConfiguration : DockerVolumeConfiguration;
	/**
		This parameter is specified when you are using an Amazon Elastic File System file system for task storage.
	**/
	@:optional
	var efsVolumeConfiguration : EFSVolumeConfiguration;
};