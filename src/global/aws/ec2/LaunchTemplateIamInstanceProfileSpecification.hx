package global.aws.ec2;

typedef LaunchTemplateIamInstanceProfileSpecification = {
	/**
		The Amazon Resource Name (ARN) of the instance profile.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the instance profile.
	**/
	@:optional
	var Name : String;
};