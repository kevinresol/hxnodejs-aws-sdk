package aws_sdk.macie2;

typedef Scoping = {
	/**
		The property- or tag-based conditions that determine which objects to exclude from the analysis.
	**/
	@:optional
	var excludes : JobScopingBlock;
	/**
		The property- or tag-based conditions that determine which objects to include in the analysis.
	**/
	@:optional
	var includes : JobScopingBlock;
};