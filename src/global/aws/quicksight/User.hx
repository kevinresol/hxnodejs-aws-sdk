package global.aws.quicksight;

typedef User = {
	/**
		The Amazon Resource Name (ARN) for the user.
	**/
	@:optional
	var Arn : String;
	/**
		The user's user name.
	**/
	@:optional
	var UserName : String;
	/**
		The user's email address.
	**/
	@:optional
	var Email : String;
	/**
		The Amazon QuickSight role for the user. The user role can be one of the following:.    READER: A user who has read-only access to dashboards.    AUTHOR: A user who can create data sources, datasets, analyses, and dashboards.    ADMIN: A user who is an author, who can also manage Amazon QuickSight settings.    RESTRICTED_READER: This role isn't currently available for use.    RESTRICTED_AUTHOR: This role isn't currently available for use.
	**/
	@:optional
	var Role : String;
	/**
		The type of identity authentication used by the user.
	**/
	@:optional
	var IdentityType : String;
	/**
		The active status of user. When you create an Amazon QuickSight user that’s not an IAM user or an Active Directory user, that user is inactive until they sign in and provide a password.
	**/
	@:optional
	var Active : Bool;
	/**
		The principal ID of the user.
	**/
	@:optional
	var PrincipalId : String;
	/**
		The custom permissions profile associated with this user.
	**/
	@:optional
	var CustomPermissionsName : String;
};