package global.aws.cognitoidentity;

typedef IdentityPoolShortDescription = {
	/**
		An identity pool ID in the format REGION:GUID.
	**/
	@:optional
	var IdentityPoolId : String;
	/**
		A string that you provide.
	**/
	@:optional
	var IdentityPoolName : String;
};