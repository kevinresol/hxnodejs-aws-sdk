package aws_sdk.codecommit;

typedef Location = {
	/**
		The name of the file being compared, including its extension and subdirectory, if any.
	**/
	@:optional
	var filePath : String;
	/**
		The position of a change in a compared file, in line number format.
	**/
	@:optional
	var filePosition : Float;
	/**
		In a comparison of commits or a pull request, whether the change is in the before or after of that comparison.
	**/
	@:optional
	var relativeFileVersion : String;
};