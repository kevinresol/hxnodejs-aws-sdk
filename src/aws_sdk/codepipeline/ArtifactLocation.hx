package aws_sdk.codepipeline;

typedef ArtifactLocation = {
	/**
		The type of artifact in the location.
	**/
	@:optional
	var type : String;
	/**
		The S3 bucket that contains the artifact.
	**/
	@:optional
	var s3Location : S3ArtifactLocation;
};