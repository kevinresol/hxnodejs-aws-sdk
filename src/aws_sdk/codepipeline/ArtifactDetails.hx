package aws_sdk.codepipeline;

typedef ArtifactDetails = {
	/**
		The minimum number of artifacts allowed for the action type.
	**/
	var minimumCount : Float;
	/**
		The maximum number of artifacts allowed for the action type.
	**/
	var maximumCount : Float;
};