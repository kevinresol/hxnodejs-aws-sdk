package global.aws.codepipeline;

typedef ArtifactRevision = {
	/**
		The name of an artifact. This name might be system-generated, such as "MyApp", or defined by the user when an action is created.
	**/
	@:optional
	var name : String;
	/**
		The revision ID of the artifact.
	**/
	@:optional
	var revisionId : String;
	/**
		An additional identifier for a revision, such as a commit date or, for artifacts stored in Amazon S3 buckets, the ETag value.
	**/
	@:optional
	var revisionChangeIdentifier : String;
	/**
		Summary information about the most recent revision of the artifact. For GitHub and AWS CodeCommit repositories, the commit message. For Amazon S3 buckets or actions, the user-provided content of a codepipeline-artifact-revision-summary key specified in the object metadata.
	**/
	@:optional
	var revisionSummary : String;
	/**
		The date and time when the most recent revision of the artifact was created, in timestamp format.
	**/
	@:optional
	var created : js.lib.Date;
	/**
		The commit ID for the artifact revision. For artifacts stored in GitHub or AWS CodeCommit repositories, the commit ID is linked to a commit details page.
	**/
	@:optional
	var revisionUrl : String;
};