package global.aws.glacier;

typedef UploadMultipartPartOutput = {
	/**
		The SHA256 tree hash that Amazon S3 Glacier computed for the uploaded part.
	**/
	@:optional
	var checksum : String;
};