package aws_sdk.cognitoidentityserviceprovider;

typedef UpdateIdentityProviderRequest = {
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The identity provider name.
	**/
	var ProviderName : String;
	/**
		The identity provider details to be updated, such as MetadataURL and MetadataFile.
	**/
	@:optional
	var ProviderDetails : ProviderDetailsType;
	/**
		The identity provider attribute mapping to be changed.
	**/
	@:optional
	var AttributeMapping : AttributeMappingType;
	/**
		A list of identity provider identifiers.
	**/
	@:optional
	var IdpIdentifiers : IdpIdentifiersListType;
};