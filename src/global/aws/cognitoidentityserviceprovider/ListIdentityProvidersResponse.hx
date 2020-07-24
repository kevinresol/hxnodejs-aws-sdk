package global.aws.cognitoidentityserviceprovider;

typedef ListIdentityProvidersResponse = {
	/**
		A list of identity provider objects.
	**/
	var Providers : ProvidersListType;
	/**
		A pagination token.
	**/
	@:optional
	var NextToken : String;
};