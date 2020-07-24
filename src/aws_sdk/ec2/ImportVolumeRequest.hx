package aws_sdk.ec2;

typedef ImportVolumeRequest = {
	/**
		The Availability Zone for the resulting EBS volume.
	**/
	var AvailabilityZone : String;
	/**
		A description of the volume.
	**/
	@:optional
	var Description : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The disk image.
	**/
	var Image : DiskImageDetail;
	/**
		The volume size.
	**/
	var Volume : VolumeDetail;
};