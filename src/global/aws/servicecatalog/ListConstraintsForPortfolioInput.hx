package global.aws.servicecatalog;

typedef ListConstraintsForPortfolioInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The portfolio identifier.
	**/
	var PortfolioId : String;
	/**
		The product identifier.
	**/
	@:optional
	var ProductId : String;
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