package global.aws.configservice;

typedef GroupedResourceCount = {
	/**
		The name of the group that can be region, account ID, or resource type. For example, region1, region2 if the region was chosen as GroupByKey.
	**/
	var GroupName : String;
	/**
		The number of resources in the group.
	**/
	var ResourceCount : Float;
};