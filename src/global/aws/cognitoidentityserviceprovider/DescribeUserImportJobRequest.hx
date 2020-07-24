package global.aws.cognitoidentityserviceprovider;

typedef DescribeUserImportJobRequest = {
	/**
		The user pool ID for the user pool that the users are being imported into.
	**/
	var UserPoolId : String;
	/**
		The job ID for the user import job.
	**/
	var JobId : String;
};