package aws_sdk.connect;

typedef UpdateUserPhoneConfigRequest = {
	/**
		Information about phone configuration settings for the user.
	**/
	var PhoneConfig : UserPhoneConfig;
	/**
		The identifier of the user account.
	**/
	var UserId : String;
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
};