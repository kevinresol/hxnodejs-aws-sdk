package global.aws.costexplorer;

typedef ListCostCategoryDefinitionsRequest = {
	/**
		The date when the Cost Category was effective.
	**/
	@:optional
	var EffectiveOn : String;
	/**
		The token to retrieve the next set of results. Amazon Web Services provides the token when the response from a previous call has more results than the maximum page size.
	**/
	@:optional
	var NextToken : String;
	/**
		The number of entries a paginated response contains.
	**/
	@:optional
	var MaxResults : Float;
};