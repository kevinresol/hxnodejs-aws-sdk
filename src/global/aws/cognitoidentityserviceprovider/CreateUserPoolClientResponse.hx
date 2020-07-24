package global.aws.cognitoidentityserviceprovider;

typedef CreateUserPoolClientResponse = {
	/**
		The user pool client that was just created.
	**/
	@:optional
	var UserPoolClient : UserPoolClientType;
};