package global.aws.servicecatalog;

typedef ListPortfolioAccessInput = {
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
		The ID of an organization node the portfolio is shared with. All children of this node with an inherited portfolio share will be returned.
	**/
	@:optional
	var OrganizationParentId : String;
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