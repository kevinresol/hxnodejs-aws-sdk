package global.aws.s3;

typedef DeleteObjectsOutput = {
	/**
		Container element for a successful delete. It identifies the object that was successfully deleted.
	**/
	@:optional
	var Deleted : DeletedObjects;
	@:optional
	var RequestCharged : String;
	/**
		Container for a failed delete operation that describes the object that Amazon S3 attempted to delete and the error it encountered.
	**/
	@:optional
	var Errors : Errors;
};