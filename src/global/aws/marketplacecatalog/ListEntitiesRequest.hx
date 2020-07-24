package global.aws.marketplacecatalog;

typedef ListEntitiesRequest = {
	/**
		The catalog related to the request. Fixed value: AWSMarketplace
	**/
	var Catalog : String;
	/**
		The type of entities to retrieve.
	**/
	var EntityType : String;
	/**
		An array of filter objects. Each filter object contains two attributes, filterName and filterValues.
	**/
	@:optional
	var FilterList : FilterList;
	/**
		An object that contains two attributes, SortBy and SortOrder.
	**/
	@:optional
	var Sort : Sort;
	/**
		The value of the next token, if it exists. Null if there are no more results.
	**/
	@:optional
	var NextToken : String;
	/**
		Specifies the upper limit of the elements on a single page. If a value isn't provided, the default value is 20.
	**/
	@:optional
	var MaxResults : Float;
};