package aws_sdk.workdocs;

typedef User = {
	/**
		The ID of the user.
	**/
	@:optional
	var Id : String;
	/**
		The login name of the user.
	**/
	@:optional
	var Username : String;
	/**
		The email address of the user.
	**/
	@:optional
	var EmailAddress : String;
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
		The ID of the organization.
	**/
	@:optional
	var OrganizationId : String;
	/**
		The ID of the root folder.
	**/
	@:optional
	var RootFolderId : String;
	/**
		The ID of the recycle bin folder.
	**/
	@:optional
	var RecycleBinFolderId : String;
	/**
		The status of the user.
	**/
	@:optional
	var Status : String;
	/**
		The type of user.
	**/
	@:optional
	var Type : String;
	/**
		The time when the user was created.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
	/**
		The time when the user was modified.
	**/
	@:optional
	var ModifiedTimestamp : js.lib.Date;
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
		The storage for the user.
	**/
	@:optional
	var Storage : UserStorageMetadata;
};