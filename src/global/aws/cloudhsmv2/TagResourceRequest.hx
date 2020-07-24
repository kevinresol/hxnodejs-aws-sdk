package global.aws.cloudhsmv2;

typedef TagResourceRequest = {
	/**
		The cluster identifier (ID) for the cluster that you are tagging. To find the cluster ID, use DescribeClusters.
	**/
	var ResourceId : String;
	/**
		A list of one or more tags.
	**/
	var TagList : TagList;
};