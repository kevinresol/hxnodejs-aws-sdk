package global.aws.organizations;

typedef HandshakeParty = {
	/**
		The unique identifier (ID) for the party. The regex pattern for handshake ID string requires "h-" followed by from 8 to 32 lower-case letters or digits.
	**/
	var Id : String;
	/**
		The type of party.
	**/
	var Type : String;
};