package aws_sdk.ec2;

typedef VolumeModification = {
	/**
		The ID of the volume.
	**/
	@:optional
	var VolumeId : String;
	/**
		The current modification state. The modification state is null for unmodified volumes.
	**/
	@:optional
	var ModificationState : String;
	/**
		A status message about the modification progress or failure.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The target size of the volume, in GiB.
	**/
	@:optional
	var TargetSize : Float;
	/**
		The target IOPS rate of the volume.
	**/
	@:optional
	var TargetIops : Float;
	/**
		The target EBS volume type of the volume.
	**/
	@:optional
	var TargetVolumeType : String;
	/**
		The original size of the volume, in GiB.
	**/
	@:optional
	var OriginalSize : Float;
	/**
		The original IOPS rate of the volume.
	**/
	@:optional
	var OriginalIops : Float;
	/**
		The original EBS volume type of the volume.
	**/
	@:optional
	var OriginalVolumeType : String;
	/**
		The modification progress, from 0 to 100 percent complete.
	**/
	@:optional
	var Progress : Float;
	/**
		The modification start time.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The modification completion or failure time.
	**/
	@:optional
	var EndTime : js.lib.Date;
};