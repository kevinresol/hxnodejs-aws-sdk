package global.aws.codecommit;

typedef MergeHunk = {
	/**
		A Boolean value indicating whether a combination of hunks contains a conflict. Conflicts occur when the same file or the same lines in a file were modified in both the source and destination of a merge or pull request. Valid values include true, false, and null. True when the hunk represents a conflict and one or more files contains a line conflict. File mode conflicts in a merge do not set this to true.
	**/
	@:optional
	var isConflict : Bool;
	/**
		Information about the merge hunk in the source of a merge or pull request.
	**/
	@:optional
	var source : MergeHunkDetail;
	/**
		Information about the merge hunk in the destination of a merge or pull request.
	**/
	@:optional
	var destination : MergeHunkDetail;
	/**
		Information about the merge hunk in the base of a merge or pull request.
	**/
	@:optional
	var base : MergeHunkDetail;
};