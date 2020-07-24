package global.aws.glacier;

typedef UploadListElement = {
	/**
		The ID of a multipart upload.
	**/
	@:optional
	var MultipartUploadId : String;
	/**
		The Amazon Resource Name (ARN) of the vault that contains the archive.
	**/
	@:optional
	var VaultARN : String;
	/**
		The description of the archive that was specified in the Initiate Multipart Upload request.
	**/
	@:optional
	var ArchiveDescription : String;
	/**
		The part size, in bytes, specified in the Initiate Multipart Upload request. This is the size of all the parts in the upload except the last part, which may be smaller than this size.
	**/
	@:optional
	var PartSizeInBytes : Float;
	/**
		The UTC time at which the multipart upload was initiated.
	**/
	@:optional
	var CreationDate : String;
};