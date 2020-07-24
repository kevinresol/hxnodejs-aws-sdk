package global.aws.elbv2;

typedef RegisterTargetsInput = {
	/**
		The Amazon Resource Name (ARN) of the target group.
	**/
	var TargetGroupArn : String;
	/**
		The targets. To register a target by instance ID, specify the instance ID. To register a target by IP address, specify the IP address. To register a Lambda function, specify the ARN of the Lambda function.
	**/
	var Targets : TargetDescriptions;
};