package aws_sdk.alexaforbusiness;

typedef SendInvitationRequest = {
	/**
		The ARN of the user to whom to send an invitation. Required.
	**/
	@:optional
	var UserArn : String;
};