package aws_sdk.cognitoidentityserviceprovider;

typedef AdminSetUserSettingsRequest = {
	/**
		The ID of the user pool that contains the user that you are setting options for.
	**/
	var UserPoolId : String;
	/**
		The user name of the user that you are setting options for.
	**/
	var Username : String;
	/**
		You can use this parameter only to set an SMS configuration that uses SMS for delivery.
	**/
	var MFAOptions : MFAOptionListType;
};