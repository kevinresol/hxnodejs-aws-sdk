package global.aws.cognitoidentityserviceprovider;

typedef ListResourceServersRequest = {
	/**
		The user pool ID for the user pool.
	**/
	var UserPoolId : String;
	/**
		The maximum number of resource servers to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A pagination token.
	**/
	@:optional
	var NextToken : String;
};