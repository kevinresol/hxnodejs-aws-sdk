package global.aws.workdocs;

typedef DocumentVersionMetadata = {
	/**
		The ID of the version.
	**/
	@:optional
	var Id : String;
	/**
		The name of the version.
	**/
	@:optional
	var Name : String;
	/**
		The content type of the document.
	**/
	@:optional
	var ContentType : String;
	/**
		The size of the document, in bytes.
	**/
	@:optional
	var Size : Float;
	/**
		The signature of the document.
	**/
	@:optional
	var Signature : String;
	/**
		The status of the document.
	**/
	@:optional
	var Status : String;
	/**
		The timestamp when the document was first uploaded.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
	/**
		The timestamp when the document was last uploaded.
	**/
	@:optional
	var ModifiedTimestamp : js.lib.Date;
	/**
		The timestamp when the content of the document was originally created.
	**/
	@:optional
	var ContentCreatedTimestamp : js.lib.Date;
	/**
		The timestamp when the content of the document was modified.
	**/
	@:optional
	var ContentModifiedTimestamp : js.lib.Date;
	/**
		The ID of the creator.
	**/
	@:optional
	var CreatorId : String;
	/**
		The thumbnail of the document.
	**/
	@:optional
	var Thumbnail : DocumentThumbnailUrlMap;
	/**
		The source of the document.
	**/
	@:optional
	var Source : DocumentSourceUrlMap;
};