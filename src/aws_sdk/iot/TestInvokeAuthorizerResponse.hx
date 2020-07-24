package aws_sdk.iot;

typedef TestInvokeAuthorizerResponse = {
	/**
		True if the token is authenticated, otherwise false.
	**/
	@:optional
	var isAuthenticated : Bool;
	/**
		The principal ID.
	**/
	@:optional
	var principalId : String;
	/**
		IAM policy documents.
	**/
	@:optional
	var policyDocuments : PolicyDocuments;
	/**
		The number of seconds after which the temporary credentials are refreshed.
	**/
	@:optional
	var refreshAfterInSeconds : Float;
	/**
		The number of seconds after which the connection is terminated.
	**/
	@:optional
	var disconnectAfterInSeconds : Float;
};