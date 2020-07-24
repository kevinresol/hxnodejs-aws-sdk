package aws_sdk.codestar;

typedef DescribeProjectResult = {
	/**
		The display name for the project.
	**/
	@:optional
	var name : String;
	/**
		The ID of the project.
	**/
	@:optional
	var id : String;
	/**
		The Amazon Resource Name (ARN) for the project.
	**/
	@:optional
	var arn : String;
	/**
		The description of the project, if any.
	**/
	@:optional
	var description : String;
	/**
		A user- or system-generated token that identifies the entity that requested project creation.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		The date and time the project was created, in timestamp format.
	**/
	@:optional
	var createdTimeStamp : js.lib.Date;
	/**
		The ID of the primary stack in AWS CloudFormation used to generate resources for the project.
	**/
	@:optional
	var stackId : String;
	/**
		The ID for the AWS CodeStar project template used to create the project.
	**/
	@:optional
	var projectTemplateId : String;
	/**
		The project creation or deletion status.
	**/
	@:optional
	var status : ProjectStatus;
};