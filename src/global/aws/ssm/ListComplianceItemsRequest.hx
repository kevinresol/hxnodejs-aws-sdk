package global.aws.ssm;

typedef ListComplianceItemsRequest = {
	/**
		One or more compliance filters. Use a filter to return a more specific list of results.
	**/
	@:optional
	var Filters : ComplianceStringFilterList;
	/**
		The ID for the resources from which to get compliance information. Currently, you can only specify one resource ID.
	**/
	@:optional
	var ResourceIds : ComplianceResourceIdList;
	/**
		The type of resource from which to get compliance information. Currently, the only supported resource type is ManagedInstance.
	**/
	@:optional
	var ResourceTypes : ComplianceResourceTypeList;
	/**
		A token to start the list. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
};