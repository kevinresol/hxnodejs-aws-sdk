package global.aws.glue;

typedef MappingEntry = {
	/**
		The name of the source table.
	**/
	@:optional
	var SourceTable : String;
	/**
		The source path.
	**/
	@:optional
	var SourcePath : String;
	/**
		The source type.
	**/
	@:optional
	var SourceType : String;
	/**
		The target table.
	**/
	@:optional
	var TargetTable : String;
	/**
		The target path.
	**/
	@:optional
	var TargetPath : String;
	/**
		The target type.
	**/
	@:optional
	var TargetType : String;
};