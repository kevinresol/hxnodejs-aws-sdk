package aws_sdk.cognitoidentityserviceprovider;

typedef ListUserPoolsRequest = {
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results you want the request to return when listing the user pools.
	**/
	var MaxResults : Float;
};