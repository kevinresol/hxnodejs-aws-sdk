package aws_sdk.mobile;

typedef UpdateProjectRequest = {
	/**
		ZIP or YAML file which contains project configuration to be updated. This should be the contents of the file downloaded from the URL provided in an export project operation.
	**/
	@:optional
	var contents : Contents;
	/**
		Unique project identifier.
	**/
	var projectId : String;
};