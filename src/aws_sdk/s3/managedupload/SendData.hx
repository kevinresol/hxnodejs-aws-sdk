package aws_sdk.s3.managedupload;

typedef SendData = {
	/**
		URL of the uploaded object.
	**/
	var Location : String;
	/**
		ETag of the uploaded object.
	**/
	var ETag : String;
	/**
		Bucket to which the object was uploaded.
	**/
	var Bucket : String;
	/**
		Key to which the object was uploaded.
	**/
	var Key : String;
};