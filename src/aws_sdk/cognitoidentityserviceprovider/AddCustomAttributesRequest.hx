package aws_sdk.cognitoidentityserviceprovider;

typedef AddCustomAttributesRequest = {
	/**
		The user pool ID for the user pool where you want to add custom attributes.
	**/
	var UserPoolId : String;
	/**
		An array of custom attributes, such as Mutable and Name.
	**/
	var CustomAttributes : CustomAttributesListType;
};