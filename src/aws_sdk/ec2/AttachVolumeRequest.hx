package aws_sdk.ec2;

typedef AttachVolumeRequest = {
	/**
		The device name (for example, /dev/sdh or xvdh).
	**/
	var Device : String;
	/**
		The ID of the instance.
	**/
	var InstanceId : String;
	/**
		The ID of the EBS volume. The volume and instance must be within the same Availability Zone.
	**/
	var VolumeId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};