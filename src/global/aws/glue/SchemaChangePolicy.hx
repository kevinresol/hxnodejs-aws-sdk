package global.aws.glue;

typedef SchemaChangePolicy = {
	/**
		The update behavior when the crawler finds a changed schema.
	**/
	@:optional
	var UpdateBehavior : String;
	/**
		The deletion behavior when the crawler finds a deleted object.
	**/
	@:optional
	var DeleteBehavior : String;
};