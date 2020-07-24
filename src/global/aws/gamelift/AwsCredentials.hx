package global.aws.gamelift;

typedef AwsCredentials = {
	/**
		Temporary key allowing access to the Amazon GameLift S3 account.
	**/
	@:optional
	var AccessKeyId : String;
	/**
		Temporary secret key allowing access to the Amazon GameLift S3 account.
	**/
	@:optional
	var SecretAccessKey : String;
	/**
		Token used to associate a specific build ID with the files uploaded using these credentials.
	**/
	@:optional
	var SessionToken : String;
};