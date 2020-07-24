package global.aws.codecommit;

typedef Difference = {
	/**
		Information about a beforeBlob data type object, including the ID, the file mode permission code, and the path.
	**/
	@:optional
	var beforeBlob : BlobMetadata;
	/**
		Information about an afterBlob data type object, including the ID, the file mode permission code, and the path.
	**/
	@:optional
	var afterBlob : BlobMetadata;
	/**
		Whether the change type of the difference is an addition (A), deletion (D), or modification (M).
	**/
	@:optional
	var changeType : String;
};