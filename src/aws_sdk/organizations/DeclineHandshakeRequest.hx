package aws_sdk.organizations;

typedef DeclineHandshakeRequest = {
	/**
		The unique identifier (ID) of the handshake that you want to decline. You can get the ID from the ListHandshakesForAccount operation. The regex pattern for handshake ID string requires "h-" followed by from 8 to 32 lowercase letters or digits.
	**/
	var HandshakeId : String;
};