package global.aws.lightsail;

typedef GetInstanceResult = {
	/**
		An array of key-value pairs containing information about the specified instance.
	**/
	@:optional
	var instance : Instance;
};