package global.aws.iot;

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