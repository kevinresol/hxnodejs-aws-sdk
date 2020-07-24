package aws_sdk.ec2;

typedef IamInstanceProfileSpecification = {
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