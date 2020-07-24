package aws_sdk.codebuild;

typedef BatchGetProjectsInput = {
	/**
		The names or ARNs of the build projects. To get information about a project shared with your AWS account, its ARN must be specified. You cannot specify a shared project using its name.
	**/
	var names : ProjectNames;
};