package global.aws.elasticbeanstalk;

typedef CustomAmi = {
	/**
		The type of virtualization used to create the custom AMI.
	**/
	@:optional
	var VirtualizationType : String;
	/**
		THe ID of the image used to create the custom AMI.
	**/
	@:optional
	var ImageId : String;
};