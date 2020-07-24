package aws_sdk.cognitosync;

typedef Record = {
	/**
		The key for the record.
	**/
	@:optional
	var Key : String;
	/**
		The value for the record.
	**/
	@:optional
	var Value : String;
	/**
		The server sync count for this record.
	**/
	@:optional
	var SyncCount : Float;
	/**
		The date on which the record was last modified.
	**/
	@:optional
	var LastModifiedDate : js.lib.Date;
	/**
		The user/device that made the last change to this record.
	**/
	@:optional
	var LastModifiedBy : String;
	/**
		The last modified date of the client device.
	**/
	@:optional
	var DeviceLastModifiedDate : js.lib.Date;
};