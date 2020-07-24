package global.aws.ec2;

typedef VolumeStatusItem = {
	/**
		The details of the operation.
	**/
	@:optional
	var Actions : VolumeStatusActionsList;
	/**
		The Availability Zone of the volume.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The Amazon Resource Name (ARN) of the Outpost.
	**/
	@:optional
	var OutpostArn : String;
	/**
		A list of events associated with the volume.
	**/
	@:optional
	var Events : VolumeStatusEventsList;
	/**
		The volume ID.
	**/
	@:optional
	var VolumeId : String;
	/**
		The volume status.
	**/
	@:optional
	var VolumeStatus : VolumeStatusInfo;
	/**
		Information about the instances to which the volume is attached.
	**/
	@:optional
	var AttachmentStatuses : VolumeStatusAttachmentStatusList;
};