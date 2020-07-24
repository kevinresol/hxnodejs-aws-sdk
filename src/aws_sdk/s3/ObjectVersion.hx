package aws_sdk.s3;

typedef ObjectVersion = {
	/**
		The entity tag is an MD5 hash of that version of the object.
	**/
	@:optional
	var ETag : String;
	/**
		Size in bytes of the object.
	**/
	@:optional
	var Size : Float;
	/**
		The class of storage used to store the object.
	**/
	@:optional
	var StorageClass : String;
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
	/**
		Specifies the owner of the object.
	**/
	@:optional
	var Owner : Owner;
};