package global.aws.globalaccelerator;

typedef CidrAuthorizationContext = {
	/**
		The plain-text authorization message for the prefix and account.
	**/
	var Message : String;
	/**
		The signed authorization message for the prefix and account.
	**/
	var Signature : String;
};