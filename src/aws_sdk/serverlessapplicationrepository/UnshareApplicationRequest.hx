package aws_sdk.serverlessapplicationrepository;

typedef UnshareApplicationRequest = {
	/**
		The Amazon Resource Name (ARN) of the application.
	**/
	var ApplicationId : String;
	/**
		The AWS Organization ID to unshare the application from.
	**/
	var OrganizationId : String;
};