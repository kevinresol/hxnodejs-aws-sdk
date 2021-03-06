package global.aws.iam;

typedef AttachedPolicy = {
	/**
		The friendly name of the attached policy.
	**/
	@:optional
	var PolicyName : String;
	@:optional
	var PolicyArn : String;
};