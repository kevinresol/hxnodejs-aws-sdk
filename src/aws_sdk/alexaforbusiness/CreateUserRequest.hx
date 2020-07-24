package aws_sdk.alexaforbusiness;

typedef CreateUserRequest = {
	/**
		The ARN for the user.
	**/
	var UserId : String;
	/**
		The first name for the user.
	**/
	@:optional
	var FirstName : String;
	/**
		The last name for the user.
	**/
	@:optional
	var LastName : String;
	/**
		The email address for the user.
	**/
	@:optional
	var Email : String;
	/**
		A unique, user-specified identifier for this request that ensures idempotency.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		The tags for the user.
	**/
	@:optional
	var Tags : TagList;
};