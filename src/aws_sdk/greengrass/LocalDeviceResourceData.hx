package aws_sdk.greengrass;

typedef LocalDeviceResourceData = {
	/**
		Group/owner related settings for local resources.
	**/
	@:optional
	var GroupOwnerSetting : GroupOwnerSetting;
	/**
		The local absolute path of the device resource. The source path for a device resource can refer only to a character device or block device under ''/dev''.
	**/
	@:optional
	var SourcePath : String;
};