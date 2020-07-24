package global.aws.codecommit;

typedef MergeHunkDetail = {
	/**
		The start position of the hunk in the merge result.
	**/
	@:optional
	var startLine : Float;
	/**
		The end position of the hunk in the merge result.
	**/
	@:optional
	var endLine : Float;
	/**
		The base-64 encoded content of the hunk merged region that might contain a conflict.
	**/
	@:optional
	var hunkContent : String;
};