package global.aws.ec2;

typedef IamInstanceProfile = {
	/**
		The Amazon Resource Name (ARN) of the instance profile.
	**/
	@:optional
	var Arn : String;
	/**
		The ID of the instance profile.
	**/
	@:optional
	var Id : String;
};