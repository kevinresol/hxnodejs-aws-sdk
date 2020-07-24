package aws_sdk.lexmodelbuildingservice;

typedef CreateIntentVersionRequest = {
	/**
		The name of the intent that you want to create a new version of. The name is case sensitive.
	**/
	var name : String;
	/**
		Checksum of the $LATEST version of the intent that should be used to create the new version. If you specify a checksum and the $LATEST version of the intent has a different checksum, Amazon Lex returns a PreconditionFailedException exception and doesn't publish a new version. If you don't specify a checksum, Amazon Lex publishes the $LATEST version.
	**/
	@:optional
	var checksum : String;
};