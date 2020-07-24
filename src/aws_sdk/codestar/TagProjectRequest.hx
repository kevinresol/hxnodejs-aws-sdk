package aws_sdk.codestar;

typedef TagProjectRequest = {
	/**
		The ID of the project you want to add a tag to.
	**/
	var id : String;
	/**
		The tags you want to add to the project.
	**/
	var tags : Tags;
};