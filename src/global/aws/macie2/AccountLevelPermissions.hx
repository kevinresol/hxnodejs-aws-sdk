package global.aws.macie2;

typedef AccountLevelPermissions = {
	/**
		The block public access settings for the bucket.
	**/
	@:optional
	var blockPublicAccess : BlockPublicAccess;
};