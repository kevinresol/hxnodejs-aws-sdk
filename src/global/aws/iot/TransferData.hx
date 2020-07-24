package global.aws.iot;

typedef TransferData = {
	/**
		The transfer message.
	**/
	@:optional
	var transferMessage : String;
	/**
		The reason why the transfer was rejected.
	**/
	@:optional
	var rejectReason : String;
	/**
		The date the transfer took place.
	**/
	@:optional
	var transferDate : js.lib.Date;
	/**
		The date the transfer was accepted.
	**/
	@:optional
	var acceptDate : js.lib.Date;
	/**
		The date the transfer was rejected.
	**/
	@:optional
	var rejectDate : js.lib.Date;
};