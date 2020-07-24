package global.aws.ec2;

typedef DescribeVolumeAttributeRequest = {
	/**
		The attribute of the volume. This parameter is required.
	**/
	var Attribute : String;
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