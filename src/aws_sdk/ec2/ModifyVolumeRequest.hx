package aws_sdk.ec2;

typedef ModifyVolumeRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the volume.
	**/
	var VolumeId : String;
	/**
		The target size of the volume, in GiB. The target volume size must be greater than or equal to than the existing size of the volume. For information about available EBS volume sizes, see Amazon EBS Volume Types. Default: If no size is specified, the existing size is retained.
	**/
	@:optional
	var Size : Float;
	/**
		The target EBS volume type of the volume. Default: If no type is specified, the existing type is retained.
	**/
	@:optional
	var VolumeType : String;
	/**
		The target IOPS rate of the volume. This is only valid for Provisioned IOPS SSD (io1) volumes. For more information, see Provisioned IOPS SSD (io1) Volumes. Default: If no IOPS value is specified, the existing value is retained.
	**/
	@:optional
	var Iops : Float;
};