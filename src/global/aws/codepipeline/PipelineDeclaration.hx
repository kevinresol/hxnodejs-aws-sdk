package global.aws.codepipeline;

typedef PipelineDeclaration = {
	/**
		The name of the action to be performed.
	**/
	var name : String;
	/**
		The Amazon Resource Name (ARN) for AWS CodePipeline to use to either perform actions with no actionRoleArn, or to use to assume roles for actions with an actionRoleArn.
	**/
	var roleArn : String;
	/**
		Represents information about the S3 bucket where artifacts are stored for the pipeline.  You must include either artifactStore or artifactStores in your pipeline, but you cannot use both. If you create a cross-region action in your pipeline, you must use artifactStores.
	**/
	@:optional
	var artifactStore : ArtifactStore;
	/**
		A mapping of artifactStore objects and their corresponding AWS Regions. There must be an artifact store for the pipeline Region and for each cross-region action in the pipeline.  You must include either artifactStore or artifactStores in your pipeline, but you cannot use both. If you create a cross-region action in your pipeline, you must use artifactStores.
	**/
	@:optional
	var artifactStores : ArtifactStoreMap;
	/**
		The stage in which to perform the action.
	**/
	var stages : PipelineStageDeclarationList;
	/**
		The version number of the pipeline. A new pipeline always has a version number of 1. This number is incremented when a pipeline is updated.
	**/
	@:optional
	var version : Float;
};