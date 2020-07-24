package global.aws.resourcegroups;

typedef ListGroupsInput = {
	/**
		Filters, formatted as GroupFilter objects, that you want to apply to a ListGroups operation.    resource-type - Filter groups by resource type. Specify up to five resource types in the format AWS::ServiceCode::ResourceType. For example, AWS::EC2::Instance, or AWS::S3::Bucket.
	**/
	@:optional
	var Filters : GroupFilterList;
	/**
		The maximum number of resource group results that are returned by ListGroups in paginated output. By default, this number is 50.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The NextToken value that is returned in a paginated ListGroups request. To get the next page of results, run the call again, add the NextToken parameter, and specify the NextToken value.
	**/
	@:optional
	var NextToken : String;
};