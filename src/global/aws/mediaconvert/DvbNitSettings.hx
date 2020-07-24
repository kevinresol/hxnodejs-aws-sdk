package global.aws.mediaconvert;

typedef DvbNitSettings = {
	/**
		The numeric value placed in the Network Information Table (NIT).
	**/
	@:optional
	var NetworkId : Float;
	/**
		The network name text placed in the network_name_descriptor inside the Network Information Table. Maximum length is 256 characters.
	**/
	@:optional
	var NetworkName : String;
	/**
		The number of milliseconds between instances of this table in the output transport stream.
	**/
	@:optional
	var NitInterval : Float;
};