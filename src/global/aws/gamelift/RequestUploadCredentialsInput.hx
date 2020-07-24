package global.aws.gamelift;

typedef RequestUploadCredentialsInput = {
	/**
		A unique identifier for a build to get credentials for. You can use either the build ID or ARN value.
	**/
	var BuildId : String;
};