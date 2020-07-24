package aws_sdk.connect;

typedef CreateUserResponse = {
	/**
		The identifier of the user account.
	**/
	@:optional
	var UserId : String;
	/**
		The Amazon Resource Name (ARN) of the user account.
	**/
	@:optional
	var UserArn : String;
};