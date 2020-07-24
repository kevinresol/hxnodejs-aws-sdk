package aws_sdk.codestar;

typedef UntagProjectRequest = {
	/**
		The ID of the project to remove tags from.
	**/
	var id : String;
	/**
		The tags to remove from the project.
	**/
	var tags : TagKeys;
};