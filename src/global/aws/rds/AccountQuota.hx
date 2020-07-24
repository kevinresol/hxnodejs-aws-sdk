package global.aws.rds;

typedef AccountQuota = {
	/**
		The name of the Amazon RDS quota for this AWS account.
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