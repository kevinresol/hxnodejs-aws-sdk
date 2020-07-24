package global.aws.codestar;

typedef CreateProjectResult = {
	/**
		The ID of the project.
	**/
	var id : String;
	/**
		The Amazon Resource Name (ARN) of the created project.
	**/
	var arn : String;
	/**
		A user- or system-generated token that identifies the entity that requested project creation.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var projectTemplateId : String;
};