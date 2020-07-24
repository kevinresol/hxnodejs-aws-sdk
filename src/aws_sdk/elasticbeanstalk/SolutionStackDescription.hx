package aws_sdk.elasticbeanstalk;

typedef SolutionStackDescription = {
	/**
		The name of the solution stack.
	**/
	@:optional
	var SolutionStackName : String;
	/**
		The permitted file types allowed for a solution stack.
	**/
	@:optional
	var PermittedFileTypes : SolutionStackFileTypeList;
};