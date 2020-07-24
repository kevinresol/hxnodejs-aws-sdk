package global.aws.cognitoidentity;

typedef GetIdResponse = {
	/**
		A unique identifier in the format REGION:GUID.
	**/
	@:optional
	var IdentityId : String;
};