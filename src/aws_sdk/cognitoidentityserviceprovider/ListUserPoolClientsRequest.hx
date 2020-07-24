package aws_sdk.cognitoidentityserviceprovider;

typedef ListUserPoolClientsRequest = {
	/**
		The user pool ID for the user pool where you want to list user pool clients.
	**/
	var UserPoolId : String;
	/**
		The maximum number of results you want the request to return when listing the user pool clients.
	**/
	@:optional
	var MaxResults : Float;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var NextToken : String;
};