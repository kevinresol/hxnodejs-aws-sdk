package aws_sdk.dax;

typedef UntagResourceResponse = {
	/**
		The tag keys that have been removed from the cluster.
	**/
	@:optional
	var Tags : TagList;
};