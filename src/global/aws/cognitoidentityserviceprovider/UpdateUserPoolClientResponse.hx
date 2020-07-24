package global.aws.cognitoidentityserviceprovider;

typedef UpdateUserPoolClientResponse = {
	/**
		The user pool client value from the response from the server when an update user pool client request is made.
	**/
	@:optional
	var UserPoolClient : UserPoolClientType;
};