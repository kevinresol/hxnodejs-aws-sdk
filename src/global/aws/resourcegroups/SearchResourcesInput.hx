package global.aws.resourcegroups;

typedef SearchResourcesInput = {
	/**
		The search query, using the same formats that are supported for resource group definition.
	**/
	var ResourceQuery : ResourceQuery;
	/**
		The maximum number of group member ARNs returned by SearchResources in paginated output. By default, this number is 50.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The NextToken value that is returned in a paginated SearchResources request. To get the next page of results, run the call again, add the NextToken parameter, and specify the NextToken value.
	**/
	@:optional
	var NextToken : String;
};