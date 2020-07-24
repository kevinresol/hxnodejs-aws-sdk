package aws_sdk.cloudhsmv2;

typedef ListTagsRequest = {
	/**
		The cluster identifier (ID) for the cluster whose tags you are getting. To find the cluster ID, use DescribeClusters.
	**/
	var ResourceId : String;
	/**
		The NextToken value that you received in the previous response. Use this value to get more tags.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of tags to return in the response. When there are more tags than the number you specify, the response contains a NextToken value.
	**/
	@:optional
	var MaxResults : Float;
};