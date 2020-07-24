package global.aws.quicksight;

typedef UpdateUserRequest = {
	/**
		The Amazon QuickSight user name that you want to update.
	**/
	var UserName : String;
	/**
		The ID for the AWS account that the user is in. Currently, you use the ID for the AWS account that contains your Amazon QuickSight account.
	**/
	var AwsAccountId : String;
	/**
		The namespace. Currently, you should set this to default.
	**/
	var Namespace : String;
	/**
		The email address of the user that you want to update.
	**/
	var Email : String;
	/**
		The Amazon QuickSight role of the user. The user role can be one of the following:    READER: A user who has read-only access to dashboards.    AUTHOR: A user who can create data sources, datasets, analyses, and dashboards.    ADMIN: A user who is an author, who can also manage Amazon QuickSight settings.
	**/
	var Role : String;
	/**
		The name of the custom permissions profile that you want to assign to this user. Currently, custom permissions profile names are assigned to permissions profiles in the QuickSight console. You use this API to assign the named set of permissions to a QuickSight user.
	**/
	@:optional
	var CustomPermissionsName : String;
	/**
		A flag that you use to indicate that you want to remove all custom permissions from this user. Using this parameter resets the user to the state it was in before a custom permissions profile was applied. This parameter defaults to NULL and it doesn't accept any other value.
	**/
	@:optional
	var UnapplyCustomPermissions : Bool;
};