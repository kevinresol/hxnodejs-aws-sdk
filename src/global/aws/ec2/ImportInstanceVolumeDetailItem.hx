package global.aws.ec2;

typedef ImportInstanceVolumeDetailItem = {
	/**
		The Availability Zone where the resulting instance will reside.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The number of bytes converted so far.
	**/
	@:optional
	var BytesConverted : Float;
	/**
		A description of the task.
	**/
	@:optional
	var Description : String;
	/**
		The image.
	**/
	@:optional
	var Image : DiskImageDescription;
	/**
		The status of the import of this particular disk image.
	**/
	@:optional
	var Status : String;
	/**
		The status information or errors related to the disk image.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The volume.
	**/
	@:optional
	var Volume : DiskImageVolumeDescription;
};