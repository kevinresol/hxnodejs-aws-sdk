package global.aws.cognitoidentityserviceprovider;

typedef AdminDeleteUserAttributesRequest = {
	/**
		The user pool ID for the user pool where you want to delete user attributes.
	**/
	var UserPoolId : String;
	/**
		The user name of the user from which you would like to delete attributes.
	**/
	var Username : String;
	/**
		An array of strings representing the user attribute names you wish to delete. For custom attributes, you must prepend the custom: prefix to the attribute name.
	**/
	var UserAttributeNames : AttributeNameListType;
};