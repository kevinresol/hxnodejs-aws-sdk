package aws_sdk.organizations;

typedef HandshakeResource = {
	/**
		The information that is passed to the other party in the handshake. The format of the value string must match the requirements of the specified type.
	**/
	@:optional
	var Value : String;
	/**
		The type of information being passed, specifying how the value is to be interpreted by the other party:    ACCOUNT - Specifies an AWS account ID number.    ORGANIZATION - Specifies an organization ID number.    EMAIL - Specifies the email address that is associated with the account that receives the handshake.     OWNER_EMAIL - Specifies the email address associated with the master account. Included as information about an organization.     OWNER_NAME - Specifies the name associated with the master account. Included as information about an organization.     NOTES - Additional text provided by the handshake initiator and intended for the recipient to read.
	**/
	@:optional
	var Type : String;
	/**
		When needed, contains an additional array of HandshakeResource objects.
	**/
	@:optional
	var Resources : HandshakeResources;
};