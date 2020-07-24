package global.aws.cognitoidentityserviceprovider;

typedef DeleteUserAttributesRequest = {
	/**
		An array of strings representing the user attribute names you wish to delete. For custom attributes, you must prepend the custom: prefix to the attribute name.
	**/
	var UserAttributeNames : AttributeNameListType;
	/**
		The access token used in the request to delete user attributes.
	**/
	var AccessToken : String;
};