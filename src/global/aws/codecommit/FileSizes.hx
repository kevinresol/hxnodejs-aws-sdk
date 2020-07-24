package global.aws.codecommit;

typedef FileSizes = {
	/**
		The size of a file in the source of a merge or pull request.
	**/
	@:optional
	var source : Float;
	/**
		The size of a file in the destination of a merge or pull request.
	**/
	@:optional
	var destination : Float;
	/**
		The size of a file in the base of a merge or pull request.
	**/
	@:optional
	var base : Float;
};