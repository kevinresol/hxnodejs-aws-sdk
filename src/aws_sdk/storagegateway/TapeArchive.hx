package aws_sdk.storagegateway;

typedef TapeArchive = {
	/**
		The Amazon Resource Name (ARN) of an archived virtual tape.
	**/
	@:optional
	var TapeARN : String;
	/**
		The barcode that identifies the archived virtual tape.
	**/
	@:optional
	var TapeBarcode : String;
	/**
		The date the virtual tape was created.
	**/
	@:optional
	var TapeCreatedDate : js.lib.Date;
	/**
		The size, in bytes, of the archived virtual tape.
	**/
	@:optional
	var TapeSizeInBytes : Float;
	/**
		The time that the archiving of the virtual tape was completed. The default time stamp format is in the ISO8601 extended YYYY-MM-DD'T'HH:MM:SS'Z' format.
	**/
	@:optional
	var CompletionTime : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) of the tape gateway that the virtual tape is being retrieved to. The virtual tape is retrieved from the virtual tape shelf (VTS).
	**/
	@:optional
	var RetrievedTo : String;
	/**
		The current state of the archived virtual tape.
	**/
	@:optional
	var TapeStatus : String;
	/**
		The size, in bytes, of data stored on the virtual tape.  This value is not available for tapes created prior to May 13, 2015.
	**/
	@:optional
	var TapeUsedInBytes : Float;
	@:optional
	var KMSKey : String;
	/**
		The ID of the pool that was used to archive the tape. The tapes in this pool are archived in the S3 storage class that is associated with the pool. Valid Values: GLACIER | DEEP_ARCHIVE
	**/
	@:optional
	var PoolId : String;
};