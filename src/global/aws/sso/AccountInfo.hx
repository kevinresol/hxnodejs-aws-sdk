package global.aws.sso;

typedef AccountInfo = {
	/**
		The identifier of the AWS account that is assigned to the user.
	**/
	@:optional
	var accountId : String;
	/**
		The display name of the AWS account that is assigned to the user.
	**/
	@:optional
	var accountName : String;
	/**
		The email address of the AWS account that is assigned to the user.
	**/
	@:optional
	var emailAddress : String;
};