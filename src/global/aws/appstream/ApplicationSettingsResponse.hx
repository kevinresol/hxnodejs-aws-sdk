package global.aws.appstream;

typedef ApplicationSettingsResponse = {
	/**
		Specifies whether persistent application settings are enabled for users during their streaming sessions.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The path prefix for the S3 bucket where users’ persistent application settings are stored.
	**/
	@:optional
	var SettingsGroup : String;
	/**
		The S3 bucket where users’ persistent application settings are stored. When persistent application settings are enabled for the first time for an account in an AWS Region, an S3 bucket is created. The bucket is unique to the AWS account and the Region.
	**/
	@:optional
	var S3BucketName : String;
};