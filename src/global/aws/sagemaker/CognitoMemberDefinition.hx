package global.aws.sagemaker;

typedef CognitoMemberDefinition = {
	/**
		An identifier for a user pool. The user pool must be in the same region as the service that you are calling.
	**/
	var UserPool : String;
	/**
		An identifier for a user group.
	**/
	var UserGroup : String;
	/**
		An identifier for an application client. You must create the app client ID using Amazon Cognito.
	**/
	var ClientId : String;
};