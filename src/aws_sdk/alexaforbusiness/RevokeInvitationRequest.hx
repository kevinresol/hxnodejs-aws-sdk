package aws_sdk.alexaforbusiness;

typedef RevokeInvitationRequest = {
	/**
		The ARN of the user for whom to revoke an enrollment invitation. Required.
	**/
	@:optional
	var UserArn : String;
	/**
		The ARN of the enrollment invitation to revoke. Required.
	**/
	@:optional
	var EnrollmentId : String;
};