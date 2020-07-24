package aws_sdk.connect;

typedef CreateUserRequest = {
	/**
		The user name for the account. For instances not using SAML for identity management, the user name can include up to 20 characters. If you are using SAML for identity management, the user name can include up to 64 characters from [a-zA-Z0-9_-.\@]+.
	**/
	var Username : String;
	/**
		The password for the user account. A password is required if you are using Amazon Connect for identity management. Otherwise, it is an error to include a password.
	**/
	@:optional
	var Password : String;
	/**
		The information about the identity of the user.
	**/
	@:optional
	var IdentityInfo : UserIdentityInfo;
	/**
		The phone settings for the user.
	**/
	var PhoneConfig : UserPhoneConfig;
	/**
		The identifier of the user account in the directory used for identity management. If Amazon Connect cannot access the directory, you can specify this identifier to authenticate users. If you include the identifier, we assume that Amazon Connect cannot access the directory. Otherwise, the identity information is used to authenticate users from your directory. This parameter is required if you are using an existing directory for identity management in Amazon Connect when Amazon Connect cannot access your directory to authenticate users. If you are using SAML for identity management and include this parameter, an error is returned.
	**/
	@:optional
	var DirectoryUserId : String;
	/**
		The identifier of the security profile for the user.
	**/
	var SecurityProfileIds : SecurityProfileIds;
	/**
		The identifier of the routing profile for the user.
	**/
	var RoutingProfileId : String;
	/**
		The identifier of the hierarchy group for the user.
	**/
	@:optional
	var HierarchyGroupId : String;
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
	/**
		One or more tags.
	**/
	@:optional
	var Tags : TagMap;
};