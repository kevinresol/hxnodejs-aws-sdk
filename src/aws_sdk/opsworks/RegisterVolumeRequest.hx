package aws_sdk.opsworks;

typedef RegisterVolumeRequest = {
	/**
		The Amazon EBS volume ID.
	**/
	@:optional
	var Ec2VolumeId : String;
	/**
		The stack ID.
	**/
	var StackId : String;
};