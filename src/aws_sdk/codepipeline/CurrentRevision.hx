package aws_sdk.codepipeline;

typedef CurrentRevision = {
	/**
		The revision ID of the current version of an artifact.
	**/
	var revision : String;
	/**
		The change identifier for the current revision.
	**/
	var changeIdentifier : String;
	/**
		The date and time when the most recent revision of the artifact was created, in timestamp format.
	**/
	@:optional
	var created : js.lib.Date;
	/**
		The summary of the most recent revision of the artifact.
	**/
	@:optional
	var revisionSummary : String;
};