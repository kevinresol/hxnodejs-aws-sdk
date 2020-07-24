package global.aws.storagegateway;

typedef TapeRecoveryPointInfo = {
	/**
		The Amazon Resource Name (ARN) of the virtual tape.
	**/
	@:optional
	var TapeARN : String;
	/**
		The time when the point-in-time view of the virtual tape was replicated for later recovery. The default time stamp format of the tape recovery point time is in the ISO8601 extended YYYY-MM-DD'T'HH:MM:SS'Z' format.
	**/
	@:optional
	var TapeRecoveryPointTime : js.lib.Date;
	/**
		The size, in bytes, of the virtual tapes to recover.
	**/
	@:optional
	var TapeSizeInBytes : Float;
	/**
		The status of the virtual tapes.
	**/
	@:optional
	var TapeStatus : String;
};