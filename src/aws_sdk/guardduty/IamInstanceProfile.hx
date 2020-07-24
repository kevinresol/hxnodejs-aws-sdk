package aws_sdk.guardduty;

typedef IamInstanceProfile = {
	/**
		The profile ARN of the EC2 instance.
	**/
	@:optional
	var Arn : String;
	/**
		The profile ID of the EC2 instance.
	**/
	@:optional
	var Id : String;
};