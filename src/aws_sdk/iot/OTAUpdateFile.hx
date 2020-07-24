package aws_sdk.iot;

typedef OTAUpdateFile = {
	/**
		The name of the file.
	**/
	@:optional
	var fileName : String;
	/**
		The file version.
	**/
	@:optional
	var fileVersion : String;
	/**
		The location of the updated firmware.
	**/
	@:optional
	var fileLocation : FileLocation;
	/**
		The code signing method of the file.
	**/
	@:optional
	var codeSigning : CodeSigning;
	/**
		A list of name/attribute pairs.
	**/
	@:optional
	var attributes : AttributesMap;
};