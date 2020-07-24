package aws_sdk.cognitoidentity;

typedef UnprocessedIdentityId = {
	/**
		A unique identifier in the format REGION:GUID.
	**/
	@:optional
	var IdentityId : String;
	/**
		The error code indicating the type of error that occurred.
	**/
	@:optional
	var ErrorCode : String;
};