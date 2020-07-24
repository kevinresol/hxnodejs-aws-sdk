package global.aws.macie2;

typedef S3Object = {
	/**
		The Amazon Resource Name (ARN) of the bucket that contains the object.
	**/
	@:optional
	var bucketArn : String;
	/**
		The entity tag (ETag) that identifies the affected version of the object. If the object was overwritten or changed after Amazon Macie produced the finding, this value might be different from the current ETag for the object.
	**/
	@:optional
	var eTag : String;
	/**
		The file extension of the object. If the object doesn't have a file extension, this value is "".
	**/
	@:optional
	var extension : String;
	/**
		The full key (name) that's assigned to the object.
	**/
	@:optional
	var key : String;
	/**
		The date and time, in UTC and extended ISO 8601 format, when the object was last modified.
	**/
	@:optional
	var lastModified : js.lib.Date;
	/**
		The path to the object, including the full key (name).
	**/
	@:optional
	var path : String;
	/**
		Specifies whether the object is publicly accessible due to the combination of permissions settings that apply to the object.
	**/
	@:optional
	var publicAccess : Bool;
	/**
		The server-side encryption settings for the object.
	**/
	@:optional
	var serverSideEncryption : ServerSideEncryption;
	/**
		The total storage size, in bytes, of the object.
	**/
	@:optional
	var size : Float;
	/**
		The storage class of the object.
	**/
	@:optional
	var storageClass : String;
	/**
		The tags that are associated with the object.
	**/
	@:optional
	var tags : KeyValuePairList;
	/**
		The identifier for the affected version of the object.
	**/
	@:optional
	var versionId : String;
};