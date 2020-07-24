package global.aws.cognitoidentityserviceprovider;

typedef CreateUserImportJobRequest = {
	/**
		The job name for the user import job.
	**/
	var JobName : String;
	/**
		The user pool ID for the user pool that the users are being imported into.
	**/
	var UserPoolId : String;
	/**
		The role ARN for the Amazon CloudWatch Logging role for the user import job.
	**/
	var CloudWatchLogsRoleArn : String;
};