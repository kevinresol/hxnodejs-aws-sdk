package aws_sdk.s3;

typedef DeletedObject = {
	/**
		The name of the deleted object.
	**/
	@:optional
	var Key : String;
	/**
		The version ID of the deleted object.
	**/
	@:optional
	var VersionId : String;
	/**
		Specifies whether the versioned object that was permanently deleted was (true) or was not (false) a delete marker. In a simple DELETE, this header indicates whether (true) or not (false) a delete marker was created.
	**/
	@:optional
	var DeleteMarker : Bool;
	/**
		The version ID of the delete marker created as a result of the DELETE operation. If you delete a specific object version, the value returned by this header is the version ID of the object version deleted.
	**/
	@:optional
	var DeleteMarkerVersionId : String;
};