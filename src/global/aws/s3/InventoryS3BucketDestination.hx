package global.aws.s3;

typedef InventoryS3BucketDestination = {
	/**
		The account ID that owns the destination S3 bucket. If no account ID is provided, the owner is not validated before exporting data.    Although this value is optional, we strongly recommend that you set it to help prevent problems if the destination bucket ownership changes.
	**/
	@:optional
	var AccountId : String;
	/**
		The Amazon Resource Name (ARN) of the bucket where inventory results will be published.
	**/
	var Bucket : String;
	/**
		Specifies the output format of the inventory results.
	**/
	var Format : String;
	/**
		The prefix that is prepended to all inventory results.
	**/
	@:optional
	var Prefix : String;
	/**
		Contains the type of server-side encryption used to encrypt the inventory results.
	**/
	@:optional
	var Encryption : InventoryEncryption;
};