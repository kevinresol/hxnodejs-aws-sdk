package aws_sdk.es;

typedef CognitoOptionsStatus = {
	/**
		Specifies the Cognito options for the specified Elasticsearch domain.
	**/
	var Options : CognitoOptions;
	/**
		Specifies the status of the Cognito options for the specified Elasticsearch domain.
	**/
	var Status : OptionStatus;
};