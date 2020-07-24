package global.aws.s3;

typedef RecordsEvent = {
	/**
		The byte array of partial, one or more result records.
	**/
	@:optional
	var Payload : global.Buffer;
};