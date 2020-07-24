package aws_sdk.dms;

typedef AccountQuota = {
	/**
		The name of the AWS DMS quota for this AWS account.
	**/
	@:optional
	var AccountQuotaName : String;
	/**
		The amount currently used toward the quota maximum.
	**/
	@:optional
	var Used : Float;
	/**
		The maximum allowed value for the quota.
	**/
	@:optional
	var Max : Float;
};