package aws_sdk.s3;

typedef Object = {
	/**
		The name that you assign to an object. You use the object key to retrieve the object.
	**/
	@:optional
	var Key : String;
	/**
		The date the Object was Last Modified
	**/
	@:optional
	var LastModified : js.lib.Date;
	/**
		The entity tag is an MD5 hash of the object. ETag reflects only changes to the contents of an object, not its metadata.
	**/
	@:optional
	var ETag : String;
	/**
		Size in bytes of the object
	**/
	@:optional
	var Size : Float;
	/**
		The class of storage used to store the object.
	**/
	@:optional
	var StorageClass : String;
	/**
		The owner of the object
	**/
	@:optional
	var Owner : Owner;
};