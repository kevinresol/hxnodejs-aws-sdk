package global.aws.codepipeline;

typedef AWSSessionCredentials = {
	/**
		The access key for the session.
	**/
	var accessKeyId : String;
	/**
		The secret access key for the session.
	**/
	var secretAccessKey : String;
	/**
		The token for the session.
	**/
	var sessionToken : String;
};