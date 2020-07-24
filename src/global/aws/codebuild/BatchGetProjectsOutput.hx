package global.aws.codebuild;

typedef BatchGetProjectsOutput = {
	/**
		Information about the requested build projects.
	**/
	@:optional
	var projects : Projects;
	/**
		The names of build projects for which information could not be found.
	**/
	@:optional
	var projectsNotFound : ProjectNames;
};