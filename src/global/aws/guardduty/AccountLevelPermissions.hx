package global.aws.guardduty;

typedef AccountLevelPermissions = {
	/**
		Describes the S3 Block Public Access settings of the bucket's parent account.
	**/
	@:optional
	var BlockPublicAccess : BlockPublicAccess;
};