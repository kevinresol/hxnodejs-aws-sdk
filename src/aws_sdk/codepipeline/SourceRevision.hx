package aws_sdk.codepipeline;

typedef SourceRevision = {
	/**
		The name of the action that processed the revision to the source artifact.
	**/
	var actionName : String;
	/**
		The system-generated unique ID that identifies the revision number of the artifact.
	**/
	@:optional
	var revisionId : String;
	/**
		Summary information about the most recent revision of the artifact. For GitHub and AWS CodeCommit repositories, the commit message. For Amazon S3 buckets or actions, the user-provided content of a codepipeline-artifact-revision-summary key specified in the object metadata.
	**/
	@:optional
	var revisionSummary : String;
	/**
		The commit ID for the artifact revision. For artifacts stored in GitHub or AWS CodeCommit repositories, the commit ID is linked to a commit details page.
	**/
	@:optional
	var revisionUrl : String;
};