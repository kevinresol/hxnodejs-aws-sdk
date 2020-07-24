package aws_sdk.storagegateway;

typedef VolumeInfo = {
	/**
		The Amazon Resource Name (ARN) for the storage volume. For example, the following is a valid ARN:  arn:aws:storagegateway:us-east-2:111122223333:gateway/sgw-12A3456B/volume/vol-1122AABB  Valid Values: 50 to 500 lowercase letters, numbers, periods (.), and hyphens (-).
	**/
	@:optional
	var VolumeARN : String;
	/**
		The unique identifier assigned to the volume. This ID becomes part of the volume Amazon Resource Name (ARN), which you use as input for other operations. Valid Values: 50 to 500 lowercase letters, numbers, periods (.), and hyphens (-).
	**/
	@:optional
	var VolumeId : String;
	@:optional
	var GatewayARN : String;
	/**
		The unique identifier assigned to your gateway during activation. This ID becomes part of the gateway Amazon Resource Name (ARN), which you use as input for other operations. Valid Values: 50 to 500 lowercase letters, numbers, periods (.), and hyphens (-).
	**/
	@:optional
	var GatewayId : String;
	/**
		One of the VolumeType enumeration values describing the type of the volume.
	**/
	@:optional
	var VolumeType : String;
	/**
		The size of the volume in bytes. Valid Values: 50 to 500 lowercase letters, numbers, periods (.), and hyphens (-).
	**/
	@:optional
	var VolumeSizeInBytes : Float;
	/**
		One of the VolumeStatus values that indicates the state of the storage volume.
	**/
	@:optional
	var VolumeAttachmentStatus : String;
};