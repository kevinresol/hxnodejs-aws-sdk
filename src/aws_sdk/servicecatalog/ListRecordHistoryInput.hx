package aws_sdk.servicecatalog;

typedef ListRecordHistoryInput = {
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
		The search filter to scope the results.
	**/
	@:optional
	var SearchFilter : ListRecordHistorySearchFilter;
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