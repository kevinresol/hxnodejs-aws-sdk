package global.aws.codecommit;

typedef ReplaceContentEntry = {
	/**
		The path of the conflicting file.
	**/
	var filePath : String;
	/**
		The replacement type to use when determining how to resolve the conflict.
	**/
	var replacementType : String;
	/**
		The base-64 encoded content to use when the replacement type is USE_NEW_CONTENT.
	**/
	@:optional
	var content : FileContent;
	/**
		The file mode to apply during conflict resoltion.
	**/
	@:optional
	var fileMode : String;
};