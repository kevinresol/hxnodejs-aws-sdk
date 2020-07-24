package aws_sdk.codecommit;

typedef FileModes = {
	/**
		The file mode of a file in the source of a merge or pull request.
	**/
	@:optional
	var source : String;
	/**
		The file mode of a file in the destination of a merge or pull request.
	**/
	@:optional
	var destination : String;
	/**
		The file mode of a file in the base of a merge or pull request.
	**/
	@:optional
	var base : String;
};