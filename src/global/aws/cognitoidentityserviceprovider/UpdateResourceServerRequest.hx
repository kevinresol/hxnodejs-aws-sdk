package global.aws.cognitoidentityserviceprovider;

typedef UpdateResourceServerRequest = {
	/**
		The user pool ID for the user pool.
	**/
	var UserPoolId : String;
	/**
		The identifier for the resource server.
	**/
	var Identifier : String;
	/**
		The name of the resource server.
	**/
	var Name : String;
	/**
		The scope values to be set for the resource server.
	**/
	@:optional
	var Scopes : ResourceServerScopeListType;
};