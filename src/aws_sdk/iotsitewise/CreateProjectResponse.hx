package aws_sdk.iotsitewise;

typedef CreateProjectResponse = {
	/**
		The ID of the project.
	**/
	var projectId : String;
	/**
		The ARN of the project, which has the following format.  arn:${Partition}:iotsitewise:${Region}:${Account}:project/${ProjectId}
	**/
	var projectArn : String;
};