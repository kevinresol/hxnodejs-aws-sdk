package aws_sdk.cognitoidentity;

typedef DeleteIdentitiesResponse = {
	/**
		An array of UnprocessedIdentityId objects, each of which contains an ErrorCode and IdentityId.
	**/
	@:optional
	var UnprocessedIdentityIds : UnprocessedIdentityIdList;
};