package global.aws.cognitoidentityserviceprovider;

typedef AdminSetUserPasswordRequest = {
	/**
		The user pool ID for the user pool where you want to set the user's password.
	**/
	var UserPoolId : String;
	/**
		The user name of the user whose password you wish to set.
	**/
	var Username : String;
	/**
		The password for the user.
	**/
	var Password : String;
	/**
		True if the password is permanent, False if it is temporary.
	**/
	@:optional
	var Permanent : Bool;
};