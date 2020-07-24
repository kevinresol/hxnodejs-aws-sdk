package aws_sdk.ec2;

typedef DiskImageVolumeDescription = {
	/**
		The volume identifier.
	**/
	@:optional
	var Id : String;
	/**
		The size of the volume, in GiB.
	**/
	@:optional
	var Size : Float;
};