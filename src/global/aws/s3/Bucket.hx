package global.aws.s3;

typedef Bucket = {
	/**
		The name of the bucket.
	**/
	@:optional
	var Name : String;
	/**
		Date the bucket was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
};