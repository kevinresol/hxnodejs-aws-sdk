package aws_sdk.transfer;

typedef IdentityProviderDetails = {
	/**
		Provides the location of the service endpoint used to authenticate users.
	**/
	@:optional
	var Url : String;
	/**
		Provides the type of InvocationRole used to authenticate the user account.
	**/
	@:optional
	var InvocationRole : String;
};