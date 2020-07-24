package global.aws.glue;

typedef TableVersion = {
	/**
		The table in question.
	**/
	@:optional
	var Table : Table;
	/**
		The ID value that identifies this table version. A VersionId is a string representation of an integer. Each version is incremented by 1.
	**/
	@:optional
	var VersionId : String;
};