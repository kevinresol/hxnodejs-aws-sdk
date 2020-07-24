package aws_sdk.organizations;

typedef ListHandshakesForAccountResponse = {
	/**
		A list of Handshake objects with details about each of the handshakes that is associated with the specified account.
	**/
	@:optional
	var Handshakes : Handshakes;
	/**
		If present, indicates that more output is available than is included in the current response. Use this value in the NextToken request parameter in a subsequent call to the operation to get the next part of the output. You should repeat this until the NextToken response element comes back as null.
	**/
	@:optional
	var NextToken : String;
};