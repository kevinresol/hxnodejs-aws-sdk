package global.aws.s3;

typedef DeleteObjectOutput = {
	/**
		Specifies whether the versioned object that was permanently deleted was (true) or was not (false) a delete marker.
	**/
	@:optional
	var DeleteMarker : Bool;
	/**
		Returns the version ID of the delete marker created as a result of the DELETE operation.
	**/
	@:optional
	var VersionId : String;
	@:optional
	var RequestCharged : String;
};