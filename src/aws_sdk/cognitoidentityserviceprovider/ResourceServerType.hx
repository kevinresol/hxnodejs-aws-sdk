package aws_sdk.cognitoidentityserviceprovider;

typedef ResourceServerType = {
	/**
		The user pool ID for the user pool that hosts the resource server.
	**/
	@:optional
	var UserPoolId : String;
	/**
		The identifier for the resource server.
	**/
	@:optional
	var Identifier : String;
	/**
		The name of the resource server.
	**/
	@:optional
	var Name : String;
	/**
		A list of scopes that are defined for the resource server.
	**/
	@:optional
	var Scopes : ResourceServerScopeListType;
};