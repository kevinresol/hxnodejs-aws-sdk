package global.aws.medialive;

typedef DvbNitSettings = {
	/**
		The numeric value placed in the Network Information Table (NIT).
	**/
	var NetworkId : Float;
	/**
		The network name text placed in the networkNameDescriptor inside the Network Information Table. Maximum length is 256 characters.
	**/
	var NetworkName : String;
	/**
		The number of milliseconds between instances of this table in the output transport stream.
	**/
	@:optional
	var RepInterval : Float;
};