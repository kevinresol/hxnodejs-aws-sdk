package global.aws.cognitoidentityserviceprovider;

typedef ListUserPoolClientsResponse = {
	/**
		The user pool clients in the response that lists user pool clients.
	**/
	@:optional
	var UserPoolClients : UserPoolClientListType;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var NextToken : String;
};