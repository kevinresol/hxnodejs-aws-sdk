package global.aws.connect;

typedef UpdateUserIdentityInfoRequest = {
	/**
		The identity information for the user.
	**/
	var IdentityInfo : UserIdentityInfo;
	/**
		The identifier of the user account.
	**/
	var UserId : String;
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
};