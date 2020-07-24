package global.aws.iam;

typedef Position = {
	/**
		The line containing the specified position in the document.
	**/
	@:optional
	var Line : Float;
	/**
		The column in the line containing the specified position in the document.
	**/
	@:optional
	var Column : Float;
};