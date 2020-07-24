package global.aws.connect;

typedef User = {
	/**
		The identifier of the user account.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the user account.
	**/
	@:optional
	var Arn : String;
	/**
		The user name assigned to the user account.
	**/
	@:optional
	var Username : String;
	/**
		Information about the user identity.
	**/
	@:optional
	var IdentityInfo : UserIdentityInfo;
	/**
		Information about the phone configuration for the user.
	**/
	@:optional
	var PhoneConfig : UserPhoneConfig;
	/**
		The identifier of the user account in the directory used for identity management.
	**/
	@:optional
	var DirectoryUserId : String;
	/**
		The identifiers of the security profiles for the user.
	**/
	@:optional
	var SecurityProfileIds : SecurityProfileIds;
	/**
		The identifier of the routing profile for the user.
	**/
	@:optional
	var RoutingProfileId : String;
	/**
		The identifier of the hierarchy group for the user.
	**/
	@:optional
	var HierarchyGroupId : String;
	/**
		The tags.
	**/
	@:optional
	var Tags : TagMap;
};