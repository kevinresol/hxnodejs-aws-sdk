package aws_sdk.cloudhsmv2;

typedef UntagResourceRequest = {
	/**
		The cluster identifier (ID) for the cluster whose tags you are removing. To find the cluster ID, use DescribeClusters.
	**/
	var ResourceId : String;
	/**
		A list of one or more tag keys for the tags that you are removing. Specify only the tag keys, not the tag values.
	**/
	var TagKeyList : TagKeyList;
};