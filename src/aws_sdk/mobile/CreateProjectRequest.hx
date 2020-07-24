package aws_sdk.mobile;

typedef CreateProjectRequest = {
	/**
		Name of the project.
	**/
	@:optional
	var name : String;
	/**
		Default region where project resources should be created.
	**/
	@:optional
	var region : String;
	/**
		ZIP or YAML file which contains configuration settings to be used when creating the project. This may be the contents of the file downloaded from the URL provided in an export project operation.
	**/
	@:optional
	var contents : Contents;
	/**
		Unique identifier for an exported snapshot of project configuration. This snapshot identifier is included in the share URL when a project is exported.
	**/
	@:optional
	var snapshotId : String;
};