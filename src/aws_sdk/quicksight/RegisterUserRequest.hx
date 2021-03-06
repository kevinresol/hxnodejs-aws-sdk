package aws_sdk.quicksight;

typedef RegisterUserRequest = {
	/**
		Amazon QuickSight supports several ways of managing the identity of users. This parameter accepts two values:    IAM: A user whose identity maps to an existing IAM user or role.     QUICKSIGHT: A user whose identity is owned and managed internally by Amazon QuickSight.
	**/
	var IdentityType : String;
	/**
		The email address of the user that you want to register.
	**/
	var Email : String;
	/**
		The Amazon QuickSight role for the user. The user role can be one of the following:    READER: A user who has read-only access to dashboards.    AUTHOR: A user who can create data sources, datasets, analyses, and dashboards.    ADMIN: A user who is an author, who can also manage Amazon QuickSight settings.    RESTRICTED_READER: This role isn't currently available for use.    RESTRICTED_AUTHOR: This role isn't currently available for use.
	**/
	var UserRole : String;
	/**
		The ARN of the IAM user or role that you are registering with Amazon QuickSight.
	**/
	@:optional
	var IamArn : String;
	/**
		You need to use this parameter only when you register one or more users using an assumed IAM role. You don't need to provide the session name for other scenarios, for example when you are registering an IAM user or an Amazon QuickSight user. You can register multiple users using the same IAM role if each user has a different session name. For more information on assuming IAM roles, see  assume-role  in the AWS CLI Reference.
	**/
	@:optional
	var SessionName : String;
	/**
		The ID for the AWS account that the user is in. Currently, you use the ID for the AWS account that contains your Amazon QuickSight account.
	**/
	var AwsAccountId : String;
	/**
		The namespace. Currently, you should set this to default.
	**/
	var Namespace : String;
	/**
		The Amazon QuickSight user name that you want to create for the user you are registering.
	**/
	@:optional
	var UserName : String;
	/**
		(Enterprise edition only) The name of the custom permissions profile that you want to assign to this user. Currently, custom permissions profile names are assigned to permissions profiles in the QuickSight console. You use this API to assign the named set of permissions to a QuickSight user.  Customizing permissions in the QuickSight UI allows you to control a user's access to the following operations:               QuickSight custom permissions are applied through IAM policies. Therefore, they override the permissions typically granted by assigning QuickSight users to one of the default security cohorts (admin, author, reader) in QuickSight. This feature is available only to QuickSight Enterprise edition subscriptions that use SAML 2.0-Based Federation for Single Sign-On (SSO).
	**/
	@:optional
	var CustomPermissionsName : String;
};