package global.aws.workdocs;

typedef UpdateUserRequest = {
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		The ID of the user.
	**/
	var UserId : String;
	/**
		The given name of the user.
	**/
	@:optional
	var GivenName : String;
	/**
		The surname of the user.
	**/
	@:optional
	var Surname : String;
	/**
		The type of the user.
	**/
	@:optional
	var Type : String;
	/**
		The amount of storage for the user.
	**/
	@:optional
	var StorageRule : StorageRuleType;
	/**
		The time zone ID of the user.
	**/
	@:optional
	var TimeZoneId : String;
	/**
		The locale of the user.
	**/
	@:optional
	var Locale : String;
	/**
		Boolean value to determine whether the user is granted Poweruser privileges.
	**/
	@:optional
	var GrantPoweruserPrivileges : String;
};