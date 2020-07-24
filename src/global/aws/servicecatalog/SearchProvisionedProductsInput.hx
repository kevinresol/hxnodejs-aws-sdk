package global.aws.servicecatalog;

typedef SearchProvisionedProductsInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The access level to use to obtain results. The default is User.
	**/
	@:optional
	var AccessLevelFilter : AccessLevelFilter;
	/**
		The search filters. When the key is SearchQuery, the searchable fields are arn, createdTime, id, lastRecordId, idempotencyToken, name, physicalId, productId, provisioningArtifact, type, status, tags, userArn, and userArnSession. Example: "SearchQuery":["status:AVAILABLE"]
	**/
	@:optional
	var Filters : ProvisionedProductFilters;
	/**
		The sort field. If no value is specified, the results are not sorted. The valid values are arn, id, name, and lastRecordId.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order. If no value is specified, the results are not sorted.
	**/
	@:optional
	var SortOrder : String;
	/**
		The maximum number of items to return with this call.
	**/
	@:optional
	var PageSize : Float;
	/**
		The page token for the next set of results. To retrieve the first set of results, use null.
	**/
	@:optional
	var PageToken : String;
};