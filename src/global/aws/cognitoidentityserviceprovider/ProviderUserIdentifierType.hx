package global.aws.cognitoidentityserviceprovider;

typedef ProviderUserIdentifierType = {
	/**
		The name of the provider, for example, Facebook, Google, or Login with Amazon.
	**/
	@:optional
	var ProviderName : String;
	/**
		The name of the provider attribute to link to, for example, NameID.
	**/
	@:optional
	var ProviderAttributeName : String;
	/**
		The value of the provider attribute to link to, for example, xxxxx_account.
	**/
	@:optional
	var ProviderAttributeValue : String;
};