package global.aws.iam;

typedef PolicyDetail = {
	/**
		The name of the policy.
	**/
	@:optional
	var PolicyName : String;
	/**
		The policy document.
	**/
	@:optional
	var PolicyDocument : String;
};