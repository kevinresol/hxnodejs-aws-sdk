package aws_sdk;

@:jsRequire("aws-sdk", "CognitoIdentityCredentials") extern class CognitoIdentityCredentials extends Credentials {
	/**
		Creates a new credentials object with optional configuration.
	**/
	@:overload(function(?options:aws_sdk.cognitoidentitycredentials.CognitoIdentityOptions):CognitoIdentityCredentials { })
	function new(options:aws_sdk.cognitoidentitycredentials.CognitoIdentityOptions, ?clientConfig:aws_sdk.lib.config.ConfigurationOptions);
	/**
		Clears the cached Cognito ID associated with the currently configured identity pool ID.
	**/
	function clearCachedId():Void;
	/**
		The raw data response from the call to AWS.CognitoIdentity.getCredentialsForIdentity(), or AWS.STS.assumeRoleWithWebIdentity().
	**/
	var data : ts.AnyOf2<aws_sdk.cognitoidentity.GetCredentialsForIdentityResponse, aws_sdk.sts.AssumeRoleWithWebIdentityResponse>;
	/**
		The Cognito ID returned by the last call to AWS.CognitoIdentity.getOpenIdToken().
	**/
	var identityId : String;
	/**
		The map of params passed to AWS.CognitoIdentity.getId(), AWS.CognitoIdentity.getOpenIdToken(), and AWS.STS.assumeRoleWithWebIdentity().
	**/
	var params : ts.AnyOf3<aws_sdk.cognitoidentity.GetIdInput, aws_sdk.cognitoidentity.GetOpenIdTokenInput, aws_sdk.sts.AssumeRoleWithWebIdentityRequest>;
	static var prototype : CognitoIdentityCredentials;
}