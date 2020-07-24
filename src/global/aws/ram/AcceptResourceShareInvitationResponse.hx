package global.aws.ram;

typedef AcceptResourceShareInvitationResponse = {
	/**
		Information about the invitation.
	**/
	@:optional
	var resourceShareInvitation : ResourceShareInvitation;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientToken : String;
};