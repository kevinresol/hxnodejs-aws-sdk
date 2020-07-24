package global.aws.batch;

typedef LinuxParameters = {
	/**
		Any host devices to expose to the container. This parameter maps to Devices in the Create a container section of the Docker Remote API and the --device option to docker run.
	**/
	@:optional
	var devices : DevicesList;
};