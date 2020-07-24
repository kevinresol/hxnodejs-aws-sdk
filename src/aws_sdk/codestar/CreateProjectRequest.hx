package aws_sdk.codestar;

typedef CreateProjectRequest = {
	/**
		The display name for the project to be created in AWS CodeStar.
	**/
	var name : String;
	/**
		The ID of the project to be created in AWS CodeStar.
	**/
	var id : String;
	/**
		The description of the project, if any.
	**/
	@:optional
	var description : String;
	/**
		A user- or system-generated token that identifies the entity that requested project creation. This token can be used to repeat the request.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		A list of the Code objects submitted with the project request. If this parameter is specified, the request must also include the toolchain parameter.
	**/
	@:optional
	var sourceCode : SourceCode;
	/**
		The name of the toolchain template file submitted with the project request. If this parameter is specified, the request must also include the sourceCode parameter.
	**/
	@:optional
	var toolchain : Toolchain;
	/**
		The tags created for the project.
	**/
	@:optional
	var tags : Tags;
};