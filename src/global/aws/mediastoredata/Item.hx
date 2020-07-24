package global.aws.mediastoredata;

typedef Item = {
	/**
		The name of the item.
	**/
	@:optional
	var Name : String;
	/**
		The item type (folder or object).
	**/
	@:optional
	var Type : String;
	/**
		The ETag that represents a unique instance of the item.
	**/
	@:optional
	var ETag : String;
	/**
		The date and time that the item was last modified.
	**/
	@:optional
	var LastModified : js.lib.Date;
	/**
		The content type of the item.
	**/
	@:optional
	var ContentType : String;
	/**
		The length of the item in bytes.
	**/
	@:optional
	var ContentLength : Float;
};