package global.aws.route53;

typedef ListTagsForResourcesRequest = {
	/**
		The type of the resources.   The resource type for health checks is healthcheck.   The resource type for hosted zones is hostedzone.
	**/
	var ResourceType : String;
	/**
		A complex type that contains the ResourceId element for each resource for which you want to get a list of tags.
	**/
	var ResourceIds : TagResourceIdList;
};