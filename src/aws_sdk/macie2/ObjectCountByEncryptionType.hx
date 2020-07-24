package aws_sdk.macie2;

typedef ObjectCountByEncryptionType = {
	/**
		Reserved for future use.
	**/
	@:optional
	var customerManaged : Float;
	/**
		Reserved for future use.
	**/
	@:optional
	var kmsManaged : Float;
	/**
		Reserved for future use.
	**/
	@:optional
	var s3Managed : Float;
	/**
		Reserved for future use.
	**/
	@:optional
	var unencrypted : Float;
};