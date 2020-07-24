package global.aws.greengrass;

typedef Logger = {
	/**
		The component that will be subject to logging.
	**/
	var Component : String;
	/**
		A descriptive or arbitrary ID for the logger. This value must be unique within the logger definition version. Max length is 128 characters with pattern ''[a-zA-Z0-9:_-]+''.
	**/
	var Id : String;
	/**
		The level of the logs.
	**/
	var Level : String;
	/**
		The amount of file space, in KB, to use if the local file system is used for logging purposes.
	**/
	@:optional
	var Space : Float;
	/**
		The type of log output which will be used.
	**/
	var Type : String;
};