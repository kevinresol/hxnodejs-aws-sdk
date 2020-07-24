package aws_sdk.connect;

typedef UserSummary = {
	/**
		The identifier of the user account.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the user account.
	**/
	@:optional
	var Arn : String;
	/**
		The Amazon Connect user name of the user account.
	**/
	@:optional
	var Username : String;
};