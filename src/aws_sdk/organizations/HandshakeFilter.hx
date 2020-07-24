package aws_sdk.organizations;

typedef HandshakeFilter = {
	/**
		Specifies the type of handshake action. If you specify ActionType, you cannot also specify ParentHandshakeId.
	**/
	@:optional
	var ActionType : String;
	/**
		Specifies the parent handshake. Only used for handshake types that are a child of another type. If you specify ParentHandshakeId, you cannot also specify ActionType. The regex pattern for handshake ID string requires "h-" followed by from 8 to 32 lower-case letters or digits.
	**/
	@:optional
	var ParentHandshakeId : String;
};