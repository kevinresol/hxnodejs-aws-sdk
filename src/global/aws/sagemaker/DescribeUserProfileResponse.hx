package global.aws.sagemaker;

typedef DescribeUserProfileResponse = {
	/**
		The ID of the domain that contains the profile.
	**/
	@:optional
	var DomainId : String;
	/**
		The user profile Amazon Resource Name (ARN).
	**/
	@:optional
	var UserProfileArn : String;
	/**
		The user profile name.
	**/
	@:optional
	var UserProfileName : String;
	/**
		The ID of the user's profile in the Amazon Elastic File System (EFS) volume.
	**/
	@:optional
	var HomeEfsFileSystemUid : String;
	/**
		The status.
	**/
	@:optional
	var Status : String;
	/**
		The last modified time.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The creation time.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The failure reason.
	**/
	@:optional
	var FailureReason : String;
	/**
		The SSO user identifier.
	**/
	@:optional
	var SingleSignOnUserIdentifier : String;
	/**
		The SSO user value.
	**/
	@:optional
	var SingleSignOnUserValue : String;
	/**
		A collection of settings.
	**/
	@:optional
	var UserSettings : UserSettings;
};