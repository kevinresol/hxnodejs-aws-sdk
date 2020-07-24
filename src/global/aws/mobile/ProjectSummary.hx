package global.aws.mobile;

typedef ProjectSummary = {
	/**
		Name of the project.
	**/
	@:optional
	var name : String;
	/**
		Unique project identifier.
	**/
	@:optional
	var projectId : String;
};