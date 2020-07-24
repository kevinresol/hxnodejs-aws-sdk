package aws_sdk.cognitoidentity;

typedef MergeDeveloperIdentitiesInput = {
	/**
		User identifier for the source user. The value should be a DeveloperUserIdentifier.
	**/
	var SourceUserIdentifier : String;
	/**
		User identifier for the destination user. The value should be a DeveloperUserIdentifier.
	**/
	var DestinationUserIdentifier : String;
	/**
		The "domain" by which Cognito will refer to your users. This is a (pseudo) domain name that you provide while creating an identity pool. This name acts as a placeholder that allows your backend and the Cognito service to communicate about the developer provider. For the DeveloperProviderName, you can use letters as well as period (.), underscore (_), and dash (-).
	**/
	var DeveloperProviderName : String;
	/**
		An identity pool ID in the format REGION:GUID.
	**/
	var IdentityPoolId : String;
};