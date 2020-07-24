package global.aws.codepipeline;

typedef Artifact = {
	/**
		The artifact's name.
	**/
	@:optional
	var name : String;
	/**
		The artifact's revision ID. Depending on the type of object, this could be a commit ID (GitHub) or a revision ID (Amazon S3).
	**/
	@:optional
	var revision : String;
	/**
		The location of an artifact.
	**/
	@:optional
	var location : ArtifactLocation;
};