package aws_sdk.appstream;

typedef ImagePermissions = {
	/**
		Indicates whether the image can be used for a fleet.
	**/
	@:optional
	var allowFleet : Bool;
	/**
		Indicates whether the image can be used for an image builder.
	**/
	@:optional
	var allowImageBuilder : Bool;
};