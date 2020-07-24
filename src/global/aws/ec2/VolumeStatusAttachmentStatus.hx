package global.aws.ec2;

typedef VolumeStatusAttachmentStatus = {
	/**
		The maximum IOPS supported by the attached instance.
	**/
	@:optional
	var IoPerformance : String;
	/**
		The ID of the attached instance.
	**/
	@:optional
	var InstanceId : String;
};