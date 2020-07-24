package aws_sdk.guardduty;

typedef AccessKeyDetails = {
	/**
		The access key ID of the user.
	**/
	@:optional
	var AccessKeyId : String;
	/**
		The principal ID of the user.
	**/
	@:optional
	var PrincipalId : String;
	/**
		The name of the user.
	**/
	@:optional
	var UserName : String;
	/**
		The type of the user.
	**/
	@:optional
	var UserType : String;
};