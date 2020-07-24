package global.aws.iam;

typedef GetAccessKeyLastUsedResponse = {
	/**
		The name of the AWS IAM user that owns this access key.
	**/
	@:optional
	var UserName : String;
	/**
		Contains information about the last time the access key was used.
	**/
	@:optional
	var AccessKeyLastUsed : AccessKeyLastUsed;
};