package aws_sdk.s3;

typedef DeleteMarkerEntry = {
	/**
		The account that created the delete marker.&gt;
	**/
	@:optional
	var Owner : Owner;
	/**
		The object key.
	**/
	@:optional
	var Key : String;
	/**
		Version ID of an object.
	**/
	@:optional
	var VersionId : String;
	/**
		Specifies whether the object is (true) or is not (false) the latest version of an object.
	**/
	@:optional
	var IsLatest : Bool;
	/**
		Date and time the object was last modified.
	**/
	@:optional
	var LastModified : js.lib.Date;
};