package aws_sdk.ec2;

typedef VolumeStatusInfo = {
	/**
		The details of the volume status.
	**/
	@:optional
	var Details : VolumeStatusDetailsList;
	/**
		The status of the volume.
	**/
	@:optional
	var Status : String;
};