package aws_sdk.codecommit;

typedef Conflict = {
	/**
		Metadata about a conflict in a merge operation.
	**/
	@:optional
	var conflictMetadata : ConflictMetadata;
	/**
		A list of hunks that contain the differences between files or lines causing the conflict.
	**/
	@:optional
	var mergeHunks : MergeHunks;
};