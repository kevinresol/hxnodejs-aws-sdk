package aws_sdk.glue;

typedef GetJobBookmarkResponse = {
	/**
		A structure that defines a point that a job can resume processing.
	**/
	@:optional
	var JobBookmarkEntry : JobBookmarkEntry;
};