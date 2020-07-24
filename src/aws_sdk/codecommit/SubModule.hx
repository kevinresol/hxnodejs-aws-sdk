package aws_sdk.codecommit;

typedef SubModule = {
	/**
		The commit ID that contains the reference to the submodule.
	**/
	@:optional
	var commitId : String;
	/**
		The fully qualified path to the folder that contains the reference to the submodule.
	**/
	@:optional
	var absolutePath : String;
	/**
		The relative path of the submodule from the folder where the query originated.
	**/
	@:optional
	var relativePath : String;
};