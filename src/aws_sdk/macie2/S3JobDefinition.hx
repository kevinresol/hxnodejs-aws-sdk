package aws_sdk.macie2;

typedef S3JobDefinition = {
	/**
		An array of objects, one for each bucket that contains objects to analyze.
	**/
	@:optional
	var bucketDefinitions : __ListOfS3BucketDefinitionForJob;
	/**
		The property- and tag-based conditions that determine which objects to include or exclude from the analysis.
	**/
	@:optional
	var scoping : Scoping;
};