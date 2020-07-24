package global.aws.cognitoidentityserviceprovider;

typedef PasswordPolicyType = {
	/**
		The minimum length of the password policy that you have set. Cannot be less than 6.
	**/
	@:optional
	var MinimumLength : Float;
	/**
		In the password policy that you have set, refers to whether you have required users to use at least one uppercase letter in their password.
	**/
	@:optional
	var RequireUppercase : Bool;
	/**
		In the password policy that you have set, refers to whether you have required users to use at least one lowercase letter in their password.
	**/
	@:optional
	var RequireLowercase : Bool;
	/**
		In the password policy that you have set, refers to whether you have required users to use at least one number in their password.
	**/
	@:optional
	var RequireNumbers : Bool;
	/**
		In the password policy that you have set, refers to whether you have required users to use at least one symbol in their password.
	**/
	@:optional
	var RequireSymbols : Bool;
	/**
		In the password policy you have set, refers to the number of days a temporary password is valid. If the user does not sign-in during this time, their password will need to be reset by an administrator.  When you set TemporaryPasswordValidityDays for a user pool, you will no longer be able to set the deprecated UnusedAccountValidityDays value for that user pool.
	**/
	@:optional
	var TemporaryPasswordValidityDays : Float;
};