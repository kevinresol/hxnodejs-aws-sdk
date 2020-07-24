package aws_sdk.ram;

typedef RejectResourceShareInvitationRequest = {
	/**
		The Amazon Resource Name (ARN) of the invitation.
	**/
	var resourceShareInvitationArn : String;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientToken : String;
};