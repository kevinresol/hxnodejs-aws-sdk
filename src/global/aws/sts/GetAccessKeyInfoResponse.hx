package global.aws.sts;

typedef GetAccessKeyInfoResponse = {
	/**
		The number used to identify the AWS account.
	**/
	@:optional
	var Account : String;
};