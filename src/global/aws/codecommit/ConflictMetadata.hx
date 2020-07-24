package global.aws.codecommit;

typedef ConflictMetadata = {
	/**
		The path of the file that contains conflicts.
	**/
	@:optional
	var filePath : String;
	/**
		The file sizes of the file in the source, destination, and base of the merge.
	**/
	@:optional
	var fileSizes : FileSizes;
	/**
		The file modes of the file in the source, destination, and base of the merge.
	**/
	@:optional
	var fileModes : FileModes;
	/**
		Information about any object type conflicts in a merge operation.
	**/
	@:optional
	var objectTypes : ObjectTypes;
	/**
		The number of conflicts, including both hunk conflicts and metadata conflicts.
	**/
	@:optional
	var numberOfConflicts : Float;
	/**
		A boolean value (true or false) indicating whether the file is binary or textual in the source, destination, and base of the merge.
	**/
	@:optional
	var isBinaryFile : IsBinaryFile;
	/**
		A boolean value indicating whether there are conflicts in the content of a file.
	**/
	@:optional
	var contentConflict : Bool;
	/**
		A boolean value indicating whether there are conflicts in the file mode of a file.
	**/
	@:optional
	var fileModeConflict : Bool;
	/**
		A boolean value (true or false) indicating whether there are conflicts between the branches in the object type of a file, folder, or submodule.
	**/
	@:optional
	var objectTypeConflict : Bool;
	/**
		Whether an add, modify, or delete operation caused the conflict between the source and destination of the merge.
	**/
	@:optional
	var mergeOperations : MergeOperations;
};