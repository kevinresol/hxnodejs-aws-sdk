package aws_sdk.resourcegroups;

typedef ListGroupResourcesInput = {
	/**
		The name of the resource group.
	**/
	var GroupName : String;
	/**
		Filters, formatted as ResourceFilter objects, that you want to apply to a ListGroupResources operation.    resource-type - Filter resources by their type. Specify up to five resource types in the format AWS::ServiceCode::ResourceType. For example, AWS::EC2::Instance, or AWS::S3::Bucket.
	**/
	@:optional
	var Filters : ResourceFilterList;
	/**
		The maximum number of group member ARNs that are returned in a single call by ListGroupResources, in paginated output. By default, this number is 50.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The NextToken value that is returned in a paginated ListGroupResources request. To get the next page of results, run the call again, add the NextToken parameter, and specify the NextToken value.
	**/
	@:optional
	var NextToken : String;
};