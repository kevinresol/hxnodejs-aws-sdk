package global.aws.servicecatalog;

typedef ListPortfoliosForProductInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The product identifier.
	**/
	var ProductId : String;
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
};