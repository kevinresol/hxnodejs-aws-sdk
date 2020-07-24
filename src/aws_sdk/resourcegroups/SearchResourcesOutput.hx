package aws_sdk.resourcegroups;

typedef SearchResourcesOutput = {
	/**
		The ARNs and resource types of resources that are members of the group that you specified.
	**/
	@:optional
	var ResourceIdentifiers : ResourceIdentifierList;
	/**
		The NextToken value to include in a subsequent SearchResources request, to get more results.
	**/
	@:optional
	var NextToken : String;
	/**
		A list of QueryError objects. Each error is an object that contains ErrorCode and Message structures. Possible values for ErrorCode are CLOUDFORMATION_STACK_INACTIVE and CLOUDFORMATION_STACK_NOT_EXISTING.
	**/
	@:optional
	var QueryErrors : QueryErrorList;
};