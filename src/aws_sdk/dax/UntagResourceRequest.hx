package aws_sdk.dax;

typedef UntagResourceRequest = {
	/**
		The name of the DAX resource from which the tags should be removed.
	**/
	var ResourceName : String;
	/**
		A list of tag keys. If the DAX cluster has any tags with these keys, then the tags are removed from the cluster.
	**/
	var TagKeys : KeyList;
};