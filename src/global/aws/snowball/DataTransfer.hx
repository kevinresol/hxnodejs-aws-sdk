package global.aws.snowball;

typedef DataTransfer = {
	/**
		The number of bytes transferred between a Snowball and Amazon S3.
	**/
	@:optional
	var BytesTransferred : Float;
	/**
		The number of objects transferred between a Snowball and Amazon S3.
	**/
	@:optional
	var ObjectsTransferred : Float;
	/**
		The total bytes of data for a transfer between a Snowball and Amazon S3. This value is set to 0 (zero) until all the keys that will be transferred have been listed.
	**/
	@:optional
	var TotalBytes : Float;
	/**
		The total number of objects for a transfer between a Snowball and Amazon S3. This value is set to 0 (zero) until all the keys that will be transferred have been listed.
	**/
	@:optional
	var TotalObjects : Float;
};