package global.aws.sagemaker;

typedef UserProfileDetails = {
	/**
		The domain ID.
	**/
	@:optional
	var DomainId : String;
	/**
		The user profile name.
	**/
	@:optional
	var UserProfileName : String;
	/**
		The status.
	**/
	@:optional
	var Status : String;
	/**
		The creation time.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The last modified time.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
};