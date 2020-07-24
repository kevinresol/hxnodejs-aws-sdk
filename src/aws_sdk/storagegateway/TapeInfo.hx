package aws_sdk.storagegateway;

typedef TapeInfo = {
	/**
		The Amazon Resource Name (ARN) of a virtual tape.
	**/
	@:optional
	var TapeARN : String;
	/**
		The barcode that identifies a specific virtual tape.
	**/
	@:optional
	var TapeBarcode : String;
	/**
		The size, in bytes, of a virtual tape.
	**/
	@:optional
	var TapeSizeInBytes : Float;
	/**
		The status of the tape.
	**/
	@:optional
	var TapeStatus : String;
	/**
		The Amazon Resource Name (ARN) of the gateway. Use the ListGateways operation to return a list of gateways for your account and AWS Region.
	**/
	@:optional
	var GatewayARN : String;
	/**
		The ID of the pool that you want to add your tape to for archiving. The tape in this pool is archived in the S3 storage class that is associated with the pool. When you use your backup application to eject the tape, the tape is archived directly into the storage class (S3 Glacier or S3 Glacier Deep Archive) that corresponds to the pool. Valid Values: GLACIER | DEEP_ARCHIVE
	**/
	@:optional
	var PoolId : String;
};