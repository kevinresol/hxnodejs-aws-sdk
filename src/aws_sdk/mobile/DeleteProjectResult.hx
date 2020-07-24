package aws_sdk.mobile;

typedef DeleteProjectResult = {
	/**
		Resources which were deleted.
	**/
	@:optional
	var deletedResources : Resources;
	/**
		Resources which were not deleted, due to a risk of losing potentially important data or files.
	**/
	@:optional
	var orphanedResources : Resources;
};