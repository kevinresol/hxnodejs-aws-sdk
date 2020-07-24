package aws_sdk.servicecatalog;

typedef AssociateProductWithPortfolioInput = {
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
		The portfolio identifier.
	**/
	var PortfolioId : String;
	/**
		The identifier of the source portfolio.
	**/
	@:optional
	var SourcePortfolioId : String;
};