package aws_sdk.lexmodelbuildingservice;

typedef CreateSlotTypeVersionRequest = {
	/**
		The name of the slot type that you want to create a new version for. The name is case sensitive.
	**/
	var name : String;
	/**
		Checksum for the $LATEST version of the slot type that you want to publish. If you specify a checksum and the $LATEST version of the slot type has a different checksum, Amazon Lex returns a PreconditionFailedException exception and doesn't publish the new version. If you don't specify a checksum, Amazon Lex publishes the $LATEST version.
	**/
	@:optional
	var checksum : String;
};