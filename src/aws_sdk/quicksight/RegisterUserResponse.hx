package aws_sdk.quicksight;

typedef RegisterUserResponse = {
	/**
		The user name.
	**/
	@:optional
	var User : User;
	/**
		The URL the user visits to complete registration and provide a password. This is returned only for users with an identity type of QUICKSIGHT.
	**/
	@:optional
	var UserInvitationUrl : String;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};