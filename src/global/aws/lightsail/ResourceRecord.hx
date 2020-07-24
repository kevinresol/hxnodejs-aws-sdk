package global.aws.lightsail;

typedef ResourceRecord = {
	/**
		The name of the record.
	**/
	@:optional
	var name : String;
	/**
		The DNS record type.
	**/
	@:optional
	var type : String;
	/**
		The value for the DNS record.
	**/
	@:optional
	var value : String;
};