package global.aws.ec2;

typedef CopyImageResult = {
	/**
		The ID of the new AMI.
	**/
	@:optional
	var ImageId : String;
};