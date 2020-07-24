package global.aws.ec2;

typedef VolumeStatusDetails = {
	/**
		The name of the volume status.
	**/
	@:optional
	var Name : String;
	/**
		The intended status of the volume status.
	**/
	@:optional
	var Status : String;
};