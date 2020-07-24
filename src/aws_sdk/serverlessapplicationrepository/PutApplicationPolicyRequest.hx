package aws_sdk.serverlessapplicationrepository;

typedef PutApplicationPolicyRequest = {
	/**
		The Amazon Resource Name (ARN) of the application.
	**/
	var ApplicationId : String;
	/**
		An array of policy statements applied to the application.
	**/
	var Statements : __ListOfApplicationPolicyStatement;
};