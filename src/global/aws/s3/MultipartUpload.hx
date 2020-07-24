package global.aws.s3;

typedef MultipartUpload = {
	/**
		Upload ID that identifies the multipart upload.
	**/
	@:optional
	var UploadId : String;
	/**
		Key of the object for which the multipart upload was initiated.
	**/
	@:optional
	var Key : String;
	/**
		Date and time at which the multipart upload was initiated.
	**/
	@:optional
	var Initiated : js.lib.Date;
	/**
		The class of storage used to store the object.
	**/
	@:optional
	var StorageClass : String;
	/**
		Specifies the owner of the object that is part of the multipart upload.
	**/
	@:optional
	var Owner : Owner;
	/**
		Identifies who initiated the multipart upload.
	**/
	@:optional
	var Initiator : Initiator;
};