package aws_sdk.costexplorer;

typedef ListCostCategoryDefinitionsResponse = {
	/**
		A reference to a Cost Category containing enough information to identify the Cost Category.
	**/
	@:optional
	var CostCategoryReferences : CostCategoryReferencesList;
	/**
		The token to retrieve the next set of results. Amazon Web Services provides the token when the response from a previous call has more results than the maximum page size.
	**/
	@:optional
	var NextToken : String;
};