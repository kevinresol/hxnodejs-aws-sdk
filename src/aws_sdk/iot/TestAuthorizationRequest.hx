package aws_sdk.iot;

typedef TestAuthorizationRequest = {
	/**
		The principal.
	**/
	@:optional
	var principal : String;
	/**
		The Cognito identity pool ID.
	**/
	@:optional
	var cognitoIdentityPoolId : String;
	/**
		A list of authorization info objects. Simulating authorization will create a response for each authInfo object in the list.
	**/
	var authInfos : AuthInfos;
	/**
		The MQTT client ID.
	**/
	@:optional
	var clientId : String;
	/**
		When testing custom authorization, the policies specified here are treated as if they are attached to the principal being authorized.
	**/
	@:optional
	var policyNamesToAdd : PolicyNames;
	/**
		When testing custom authorization, the policies specified here are treated as if they are not attached to the principal being authorized.
	**/
	@:optional
	var policyNamesToSkip : PolicyNames;
};