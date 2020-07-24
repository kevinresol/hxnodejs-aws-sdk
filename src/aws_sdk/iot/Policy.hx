package aws_sdk.iot;

typedef Policy = {
	/**
		The policy name.
	**/
	@:optional
	var policyName : String;
	/**
		The policy ARN.
	**/
	@:optional
	var policyArn : String;
};