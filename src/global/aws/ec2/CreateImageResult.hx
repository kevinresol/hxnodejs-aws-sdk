package global.aws.ec2;

typedef CreateImageResult = {
	/**
		The ID of the new AMI.
	**/
	@:optional
	var ImageId : String;
};