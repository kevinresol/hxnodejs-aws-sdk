package global.aws.cognitoidentityserviceprovider;

typedef CreateResourceServerRequest = {
	/**
		The user pool ID for the user pool.
	**/
	var UserPoolId : String;
	/**
		A unique resource server identifier for the resource server. This could be an HTTPS endpoint where the resource server is located. For example, https://my-weather-api.example.com.
	**/
	var Identifier : String;
	/**
		A friendly name for the resource server.
	**/
	var Name : String;
	/**
		A list of scopes. Each scope is map, where the keys are name and description.
	**/
	@:optional
	var Scopes : ResourceServerScopeListType;
};