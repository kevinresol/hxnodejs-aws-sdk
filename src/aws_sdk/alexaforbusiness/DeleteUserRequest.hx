package aws_sdk.alexaforbusiness;

typedef DeleteUserRequest = {
	/**
		The ARN of the user to delete in the organization. Required.
	**/
	@:optional
	var UserArn : String;
	/**
		The ARN of the user's enrollment in the organization. Required.
	**/
	var EnrollmentId : String;
};