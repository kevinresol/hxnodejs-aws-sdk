package global.aws.resourcegroupstaggingapi;

typedef GetComplianceSummaryInput = {
	/**
		The target identifiers (usually, specific account IDs) to limit the output by. If you use this parameter, the count of returned noncompliant resources includes only resources with the specified target IDs.
	**/
	@:optional
	var TargetIdFilters : TargetIdFilterList;
	/**
		A list of Regions to limit the output by. If you use this parameter, the count of returned noncompliant resources includes only resources in the specified Regions.
	**/
	@:optional
	var RegionFilters : RegionFilterList;
	/**
		The constraints on the resources that you want returned. The format of each resource type is service[:resourceType]. For example, specifying a resource type of ec2 returns all Amazon EC2 resources (which includes EC2 instances). Specifying a resource type of ec2:instance returns only EC2 instances.  The string for each service name and resource type is the same as that embedded in a resource's Amazon Resource Name (ARN). Consult the AWS General Reference for the following:   For a list of service name strings, see AWS Service Namespaces.   For resource type strings, see Example ARNs.   For more information about ARNs, see Amazon Resource Names (ARNs) and AWS Service Namespaces.   You can specify multiple resource types by using an array. The array can include up to 100 items. Note that the length constraint requirement applies to each resource type filter.
	**/
	@:optional
	var ResourceTypeFilters : ResourceTypeFilterList;
	/**
		A list of tag keys to limit the output by. If you use this parameter, the count of returned noncompliant resources includes only resources that have the specified tag keys.
	**/
	@:optional
	var TagKeyFilters : TagKeyFilterList;
	/**
		A list of attributes to group the counts of noncompliant resources by. If supplied, the counts are sorted by those attributes.
	**/
	@:optional
	var GroupBy : GroupBy;
	/**
		A limit that restricts the number of results that are returned per page.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A string that indicates that additional data is available. Leave this value empty for your initial request. If the response includes a PaginationToken, use that string for this value to request an additional page of data.
	**/
	@:optional
	var PaginationToken : String;
};