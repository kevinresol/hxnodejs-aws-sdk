package aws_sdk.snowball;

typedef CompatibleImage = {
	/**
		The unique identifier for an individual Snowball Edge AMI.
	**/
	@:optional
	var AmiId : String;
	/**
		The optional name of a compatible image.
	**/
	@:optional
	var Name : String;
};