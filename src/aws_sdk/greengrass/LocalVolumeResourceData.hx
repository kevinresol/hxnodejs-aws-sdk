package aws_sdk.greengrass;

typedef LocalVolumeResourceData = {
	/**
		The absolute local path of the resource inside the Lambda environment.
	**/
	@:optional
	var DestinationPath : String;
	/**
		Allows you to configure additional group privileges for the Lambda process. This field is optional.
	**/
	@:optional
	var GroupOwnerSetting : GroupOwnerSetting;
	/**
		The local absolute path of the volume resource on the host. The source path for a volume resource type cannot start with ''/sys''.
	**/
	@:optional
	var SourcePath : String;
};