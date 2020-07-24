package global.aws.configservice;

typedef GetDiscoveredResourceCountsResponse = {
	/**
		The total number of resources that AWS Config is recording in the region for your account. If you specify resource types in the request, AWS Config returns only the total number of resources for those resource types.  Example    AWS Config is recording three resource types in the US East (Ohio) Region for your account: 25 EC2 instances, 20 IAM users, and 15 S3 buckets, for a total of 60 resources.   You make a call to the GetDiscoveredResourceCounts action and specify the resource type, "AWS::EC2::Instances", in the request.   AWS Config returns 25 for totalDiscoveredResources.
	**/
	@:optional
	var totalDiscoveredResources : Float;
	/**
		The list of ResourceCount objects. Each object is listed in descending order by the number of resources.
	**/
	@:optional
	var resourceCounts : ResourceCounts;
	/**
		The string that you use in a subsequent request to get the next page of results in a paginated response.
	**/
	@:optional
	var nextToken : String;
};