package global.aws.organizations;

typedef DescribeHandshakeRequest = {
	/**
		The unique identifier (ID) of the handshake that you want information about. You can get the ID from the original call to InviteAccountToOrganization, or from a call to ListHandshakesForAccount or ListHandshakesForOrganization. The regex pattern for handshake ID string requires "h-" followed by from 8 to 32 lowercase letters or digits.
	**/
	var HandshakeId : String;
};