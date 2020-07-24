package global.aws.lambda;

typedef LayerVersionContentInput = {
	/**
		The Amazon S3 bucket of the layer archive.
	**/
	@:optional
	var S3Bucket : String;
	/**
		The Amazon S3 key of the layer archive.
	**/
	@:optional
	var S3Key : String;
	/**
		For versioned objects, the version of the layer archive object to use.
	**/
	@:optional
	var S3ObjectVersion : String;
	/**
		The base64-encoded contents of the layer archive. AWS SDK and AWS CLI clients handle the encoding for you.
	**/
	@:optional
	var ZipFile : _Blob;
};