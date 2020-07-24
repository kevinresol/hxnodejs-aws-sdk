package aws_sdk.codepipeline;

typedef ArtifactDetail = {
	/**
		The artifact object name for the action execution.
	**/
	@:optional
	var name : String;
	/**
		The Amazon S3 artifact location for the action execution.
	**/
	@:optional
	var s3location : S3Location;
};