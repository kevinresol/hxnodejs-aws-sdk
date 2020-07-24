package aws_sdk.ec2;

typedef DiskImage = {
	/**
		A description of the disk image.
	**/
	@:optional
	var Description : String;
	/**
		Information about the disk image.
	**/
	@:optional
	var Image : DiskImageDetail;
	/**
		Information about the volume.
	**/
	@:optional
	var Volume : VolumeDetail;
};