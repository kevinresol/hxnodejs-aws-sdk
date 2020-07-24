package aws_sdk.iotsitewise;

typedef DescribeProjectResponse = {
	/**
		The ID of the project.
	**/
	var projectId : String;
	/**
		The ARN of the project, which has the following format.  arn:${Partition}:iotsitewise:${Region}:${Account}:project/${ProjectId}
	**/
	var projectArn : String;
	/**
		The name of the project.
	**/
	var projectName : String;
	/**
		The ID of the portal that the project is in.
	**/
	var portalId : String;
	/**
		The project's description.
	**/
	@:optional
	var projectDescription : String;
	/**
		The date the project was created, in Unix epoch time.
	**/
	var projectCreationDate : js.lib.Date;
	/**
		The date the project was last updated, in Unix epoch time.
	**/
	var projectLastUpdateDate : js.lib.Date;
};