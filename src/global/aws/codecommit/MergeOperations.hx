package global.aws.codecommit;

typedef MergeOperations = {
	/**
		The operation (add, modify, or delete) on a file in the source of a merge or pull request.
	**/
	@:optional
	var source : String;
	/**
		The operation on a file in the destination of a merge or pull request.
	**/
	@:optional
	var destination : String;
};