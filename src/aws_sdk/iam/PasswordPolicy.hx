package aws_sdk.iam;

typedef PasswordPolicy = {
	/**
		Minimum length to require for IAM user passwords.
	**/
	@:optional
	var MinimumPasswordLength : Float;
	/**
		Specifies whether to require symbols for IAM user passwords.
	**/
	@:optional
	var RequireSymbols : Bool;
	/**
		Specifies whether to require numbers for IAM user passwords.
	**/
	@:optional
	var RequireNumbers : Bool;
	/**
		Specifies whether to require uppercase characters for IAM user passwords.
	**/
	@:optional
	var RequireUppercaseCharacters : Bool;
	/**
		Specifies whether to require lowercase characters for IAM user passwords.
	**/
	@:optional
	var RequireLowercaseCharacters : Bool;
	/**
		Specifies whether IAM users are allowed to change their own password.
	**/
	@:optional
	var AllowUsersToChangePassword : Bool;
	/**
		Indicates whether passwords in the account expire. Returns true if MaxPasswordAge contains a value greater than 0. Returns false if MaxPasswordAge is 0 or not present.
	**/
	@:optional
	var ExpirePasswords : Bool;
	/**
		The number of days that an IAM user password is valid.
	**/
	@:optional
	var MaxPasswordAge : Float;
	/**
		Specifies the number of previous passwords that IAM users are prevented from reusing.
	**/
	@:optional
	var PasswordReusePrevention : Float;
	/**
		Specifies whether IAM users are prevented from setting a new password after their password has expired.
	**/
	@:optional
	var HardExpiry : Bool;
};