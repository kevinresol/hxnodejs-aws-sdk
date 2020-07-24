package global.aws.organizations;

typedef InviteAccountToOrganizationResponse = {
	/**
		A structure that contains details about the handshake that is created to support this invitation request.
	**/
	@:optional
	var Handshake : Handshake;
};