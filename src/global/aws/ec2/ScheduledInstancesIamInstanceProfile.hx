package global.aws.ec2;

typedef ScheduledInstancesIamInstanceProfile = {
	/**
		The Amazon Resource Name (ARN).
	**/
	@:optional
	var Arn : String;
	/**
		The name.
	**/
	@:optional
	var Name : String;
};