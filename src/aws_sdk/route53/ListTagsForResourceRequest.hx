package aws_sdk.route53;

typedef ListTagsForResourceRequest = {
	/**
		The type of the resource.   The resource type for health checks is healthcheck.   The resource type for hosted zones is hostedzone.
	**/
	var ResourceType : String;
	/**
		The ID of the resource for which you want to retrieve tags.
	**/
	var ResourceId : String;
};