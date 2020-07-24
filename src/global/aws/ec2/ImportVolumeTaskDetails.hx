package global.aws.ec2;

typedef ImportVolumeTaskDetails = {
	/**
		The Availability Zone where the resulting volume will reside.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The number of bytes converted so far.
	**/
	@:optional
	var BytesConverted : Float;
	/**
		The description you provided when starting the import volume task.
	**/
	@:optional
	var Description : String;
	/**
		The image.
	**/
	@:optional
	var Image : DiskImageDescription;
	/**
		The volume.
	**/
	@:optional
	var Volume : DiskImageVolumeDescription;
};