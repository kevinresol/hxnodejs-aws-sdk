package global.aws.cognitoidentityserviceprovider;

typedef ListResourceServersResponse = {
	/**
		The resource servers.
	**/
	var ResourceServers : ResourceServersListType;
	/**
		A pagination token.
	**/
	@:optional
	var NextToken : String;
};