package global.aws.ec2;

typedef RegisterImageResult = {
	/**
		The ID of the newly registered AMI.
	**/
	@:optional
	var ImageId : String;
};