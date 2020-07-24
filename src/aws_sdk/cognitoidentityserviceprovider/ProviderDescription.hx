package aws_sdk.cognitoidentityserviceprovider;

typedef ProviderDescription = {
	/**
		The identity provider name.
	**/
	@:optional
	var ProviderName : String;
	/**
		The identity provider type.
	**/
	@:optional
	var ProviderType : String;
	/**
		The date the provider was last modified.
	**/
	@:optional
	var LastModifiedDate : js.lib.Date;
	/**
		The date the provider was added to the user pool.
	**/
	@:optional
	var CreationDate : js.lib.Date;
};