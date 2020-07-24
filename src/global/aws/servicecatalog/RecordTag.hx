package global.aws.servicecatalog;

typedef RecordTag = {
	/**
		The key for this tag.
	**/
	@:optional
	var Key : String;
	/**
		The value for this tag.
	**/
	@:optional
	var Value : String;
};