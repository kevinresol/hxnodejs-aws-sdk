package aws_sdk.iot;

typedef GetEffectivePoliciesRequest = {
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
		The thing name.
	**/
	@:optional
	var thingName : String;
};