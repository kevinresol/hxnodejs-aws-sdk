package aws_sdk.servicecatalog;

typedef SearchProductsAsAdminInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The portfolio identifier.
	**/
	@:optional
	var PortfolioId : String;
	/**
		The search filters. If no search filters are specified, the output includes all products to which the administrator has access.
	**/
	@:optional
	var Filters : ProductViewFilters;
	/**
		The sort field. If no value is specified, the results are not sorted.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order. If no value is specified, the results are not sorted.
	**/
	@:optional
	var SortOrder : String;
	/**
		The page token for the next set of results. To retrieve the first set of results, use null.
	**/
	@:optional
	var PageToken : String;
	/**
		The maximum number of items to return with this call.
	**/
	@:optional
	var PageSize : Float;
	/**
		Access level of the source of the product.
	**/
	@:optional
	var ProductSource : String;
};