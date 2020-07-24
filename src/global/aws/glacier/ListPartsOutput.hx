package global.aws.glacier;

typedef ListPartsOutput = {
	/**
		The ID of the upload to which the parts are associated.
	**/
	@:optional
	var MultipartUploadId : String;
	/**
		The Amazon Resource Name (ARN) of the vault to which the multipart upload was initiated.
	**/
	@:optional
	var VaultARN : String;
	/**
		The description of the archive that was specified in the Initiate Multipart Upload request.
	**/
	@:optional
	var ArchiveDescription : String;
	/**
		The part size in bytes. This is the same value that you specified in the Initiate Multipart Upload request.
	**/
	@:optional
	var PartSizeInBytes : Float;
	/**
		The UTC time at which the multipart upload was initiated.
	**/
	@:optional
	var CreationDate : String;
	/**
		A list of the part sizes of the multipart upload. Each object in the array contains a RangeBytes and sha256-tree-hash name/value pair.
	**/
	@:optional
	var Parts : PartList;
	/**
		An opaque string that represents where to continue pagination of the results. You use the marker in a new List Parts request to obtain more jobs in the list. If there are no more parts, this value is null.
	**/
	@:optional
	var Marker : String;
};