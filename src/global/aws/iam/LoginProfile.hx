package global.aws.iam;

typedef LoginProfile = {
	/**
		The name of the user, which can be used for signing in to the AWS Management Console.
	**/
	var UserName : String;
	/**
		The date when the password for the user was created.
	**/
	var CreateDate : js.lib.Date;
	/**
		Specifies whether the user is required to set a new password on next sign-in.
	**/
	@:optional
	var PasswordResetRequired : Bool;
};