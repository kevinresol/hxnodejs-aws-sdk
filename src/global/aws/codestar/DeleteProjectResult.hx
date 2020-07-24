package global.aws.codestar;

typedef DeleteProjectResult = {
	/**
		The ID of the primary stack in AWS CloudFormation that will be deleted as part of deleting the project and its resources.
	**/
	@:optional
	var stackId : String;
	/**
		The Amazon Resource Name (ARN) of the deleted project.
	**/
	@:optional
	var projectArn : String;
};