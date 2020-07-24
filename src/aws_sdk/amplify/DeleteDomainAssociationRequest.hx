package aws_sdk.amplify;

typedef DeleteDomainAssociationRequest = {
	/**
		The unique id for an Amplify app.
	**/
	var appId : String;
	/**
		The name of the domain.
	**/
	var domainName : String;
};