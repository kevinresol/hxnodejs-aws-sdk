package aws_sdk.codecommit;

typedef IsBinaryFile = {
	/**
		The binary or non-binary status of file in the source of a merge or pull request.
	**/
	@:optional
	var source : Bool;
	/**
		The binary or non-binary status of a file in the destination of a merge or pull request.
	**/
	@:optional
	var destination : Bool;
	/**
		The binary or non-binary status of a file in the base of a merge or pull request.
	**/
	@:optional
	var base : Bool;
};