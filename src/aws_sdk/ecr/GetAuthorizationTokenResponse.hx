package aws_sdk.ecr;

typedef GetAuthorizationTokenResponse = {
	/**
		A list of authorization token data objects that correspond to the registryIds values in the request.
	**/
	@:optional
	var authorizationData : AuthorizationDataList;
};