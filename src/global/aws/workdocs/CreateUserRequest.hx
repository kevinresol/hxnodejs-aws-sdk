package global.aws.workdocs;

typedef CreateUserRequest = {
	/**
		The ID of the organization.
	**/
	@:optional
	var OrganizationId : String;
	/**
		The login name of the user.
	**/
	var Username : String;
	/**
		The email address of the user.
	**/
	@:optional
	var EmailAddress : String;
	/**
		The given name of the user.
	**/
	var GivenName : String;
	/**
		The surname of the user.
	**/
	var Surname : String;
	/**
		The password of the user.
	**/
	var Password : String;
	/**
		The time zone ID of the user.
	**/
	@:optional
	var TimeZoneId : String;
	/**
		The amount of storage for the user.
	**/
	@:optional
	var StorageRule : StorageRuleType;
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
};