package aws_sdk.cognitosync;

typedef RecordPatch = {
	/**
		An operation, either replace or remove.
	**/
	var Op : String;
	/**
		The key associated with the record patch.
	**/
	var Key : String;
	/**
		The value associated with the record patch.
	**/
	@:optional
	var Value : String;
	/**
		Last known server sync count for this record. Set to 0 if unknown.
	**/
	var SyncCount : Float;
	/**
		The last modified date of the client device.
	**/
	@:optional
	var DeviceLastModifiedDate : js.lib.Date;
};