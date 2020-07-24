package global.aws.cognitoidentity;

typedef UnlinkDeveloperIdentityInput = {
	/**
		A unique identifier in the format REGION:GUID.
	**/
	var IdentityId : String;
	/**
		An identity pool ID in the format REGION:GUID.
	**/
	var IdentityPoolId : String;
	/**
		The "domain" by which Cognito will refer to your users.
	**/
	var DeveloperProviderName : String;
	/**
		A unique ID used by your backend authentication process to identify a user.
	**/
	var DeveloperUserIdentifier : String;
};