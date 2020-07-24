package global.aws.servicecatalog;

typedef ListAcceptedPortfolioSharesInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
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
		The type of shared portfolios to list. The default is to list imported portfolios.    AWS_ORGANIZATIONS - List portfolios shared by the master account of your organization    AWS_SERVICECATALOG - List default portfolios    IMPORTED - List imported portfolios
	**/
	@:optional
	var PortfolioShareType : String;
};