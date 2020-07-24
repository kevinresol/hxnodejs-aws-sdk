package aws_sdk.storagegateway;

typedef CreateTapeWithBarcodeInput = {
	/**
		The unique Amazon Resource Name (ARN) that represents the gateway to associate the virtual tape with. Use the ListGateways operation to return a list of gateways for your account and AWS Region.
	**/
	var GatewayARN : String;
	/**
		The size, in bytes, of the virtual tape that you want to create.  The size must be aligned by gigabyte (1024*1024*1024 bytes).
	**/
	var TapeSizeInBytes : Float;
	/**
		The barcode that you want to assign to the tape.  Barcodes cannot be reused. This includes barcodes used for tapes that have been deleted.
	**/
	var TapeBarcode : String;
	/**
		Set to true to use Amazon S3 server-side encryption with your own AWS KMS key, or false to use a key managed by Amazon S3. Optional. Valid Values: true | false
	**/
	@:optional
	var KMSEncrypted : Bool;
	/**
		The Amazon Resource Name (ARN) of a symmetric customer master key (CMK) used for Amazon S3 server-side encryption. Storage Gateway does not support asymmetric CMKs. This value can only be set when KMSEncrypted is true. Optional.
	**/
	@:optional
	var KMSKey : String;
	/**
		The ID of the pool that you want to add your tape to for archiving. The tape in this pool is archived in the S3 storage class that is associated with the pool. When you use your backup application to eject the tape, the tape is archived directly into the storage class (S3 Glacier or S3 Deep Archive) that corresponds to the pool. Valid Values: GLACIER | DEEP_ARCHIVE
	**/
	@:optional
	var PoolId : String;
	/**
		A list of up to 50 tags that can be assigned to a virtual tape that has a barcode. Each tag is a key-value pair.  Valid characters for key and value are letters, spaces, and numbers representable in UTF-8 format, and the following special characters: + - = . _ : / @. The maximum length of a tag's key is 128 characters, and the maximum length for a tag's value is 256.
	**/
	@:optional
	var Tags : Tags;
};