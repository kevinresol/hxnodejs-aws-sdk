package global.aws.workdocs;

typedef ResourcePathComponent = {
	/**
		The ID of the resource path.
	**/
	@:optional
	var Id : String;
	/**
		The name of the resource path.
	**/
	@:optional
	var Name : String;
};