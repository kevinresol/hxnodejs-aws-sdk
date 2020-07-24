package aws_sdk.glacier;

typedef ArchiveCreationOutput = {
	/**
		The relative URI path of the newly added archive resource.
	**/
	@:optional
	var location : String;
	/**
		The checksum of the archive computed by Amazon S3 Glacier.
	**/
	@:optional
	var checksum : String;
	/**
		The ID of the archive. This value is also included as part of the location.
	**/
	@:optional
	var archiveId : String;
};