package global.aws.storagegateway;

typedef Tape = {
	/**
		The Amazon Resource Name (ARN) of the virtual tape.
	**/
	@:optional
	var TapeARN : String;
	/**
		The barcode that identifies a specific virtual tape.
	**/
	@:optional
	var TapeBarcode : String;
	/**
		The date the virtual tape was created.
	**/
	@:optional
	var TapeCreatedDate : js.lib.Date;
	/**
		The size, in bytes, of the virtual tape capacity.
	**/
	@:optional
	var TapeSizeInBytes : Float;
	/**
		The current state of the virtual tape.
	**/
	@:optional
	var TapeStatus : String;
	/**
		The virtual tape library (VTL) device that the virtual tape is associated with.
	**/
	@:optional
	var VTLDevice : String;
	/**
		For archiving virtual tapes, indicates how much data remains to be uploaded before archiving is complete. Range: 0 (not started) to 100 (complete).
	**/
	@:optional
	var Progress : Float;
	/**
		The size, in bytes, of data stored on the virtual tape.  This value is not available for tapes created prior to May 13, 2015.
	**/
	@:optional
	var TapeUsedInBytes : Float;
	@:optional
	var KMSKey : String;
	/**
		The ID of the pool that contains tapes that will be archived. The tapes in this pool are archived in the S3 storage class that is associated with the pool. When you use your backup application to eject the tape, the tape is archived directly into the storage class (S3 Glacier or S3 Glacier Deep Archive) that corresponds to the pool. Valid Values: GLACIER | DEEP_ARCHIVE
	**/
	@:optional
	var PoolId : String;
};