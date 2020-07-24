package aws_sdk.ec2;

typedef ModifyVolumeAttributeRequest = {
	/**
		Indicates whether the volume should be auto-enabled for I/O operations.
	**/
	@:optional
	var AutoEnableIO : AttributeBooleanValue;
	/**
		The ID of the volume.
	**/
	var VolumeId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};