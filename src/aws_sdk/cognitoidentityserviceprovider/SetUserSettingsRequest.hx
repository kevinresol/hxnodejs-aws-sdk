package aws_sdk.cognitoidentityserviceprovider;

typedef SetUserSettingsRequest = {
	/**
		The access token for the set user settings request.
	**/
	var AccessToken : String;
	/**
		You can use this parameter only to set an SMS configuration that uses SMS for delivery.
	**/
	var MFAOptions : MFAOptionListType;
};