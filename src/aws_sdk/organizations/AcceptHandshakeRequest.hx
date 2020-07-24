package aws_sdk.organizations;

typedef AcceptHandshakeRequest = {
	/**
		The unique identifier (ID) of the handshake that you want to accept. The regex pattern for handshake ID string requires "h-" followed by from 8 to 32 lowercase letters or digits.
	**/
	var HandshakeId : String;
};