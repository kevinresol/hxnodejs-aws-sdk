package global.aws.lightsail;

typedef DestinationInfo = {
	/**
		The ID of the resource created at the destination.
	**/
	@:optional
	var id : String;
	/**
		The destination service of the record.
	**/
	@:optional
	var service : String;
};