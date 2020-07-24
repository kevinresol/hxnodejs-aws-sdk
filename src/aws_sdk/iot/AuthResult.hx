package aws_sdk.iot;

typedef AuthResult = {
	/**
		Authorization information.
	**/
	@:optional
	var authInfo : AuthInfo;
	/**
		The policies and statements that allowed the specified action.
	**/
	@:optional
	var allowed : Allowed;
	/**
		The policies and statements that denied the specified action.
	**/
	@:optional
	var denied : Denied;
	/**
		The final authorization decision of this scenario. Multiple statements are taken into account when determining the authorization decision. An explicit deny statement can override multiple allow statements.
	**/
	@:optional
	var authDecision : String;
	/**
		Contains any missing context values found while evaluating policy.
	**/
	@:optional
	var missingContextValues : MissingContextValues;
};