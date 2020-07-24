package global.aws.organizations;

typedef CancelHandshakeRequest = {
	/**
		The unique identifier (ID) of the handshake that you want to cancel. You can get the ID from the ListHandshakesForOrganization operation. The regex pattern for handshake ID string requires "h-" followed by from 8 to 32 lowercase letters or digits.
	**/
	var HandshakeId : String;
};