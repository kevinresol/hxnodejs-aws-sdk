package aws_sdk.servicecatalog;

typedef UpdatePortfolioOutput = {
	/**
		Information about the portfolio.
	**/
	@:optional
	var PortfolioDetail : PortfolioDetail;
	/**
		Information about the tags associated with the portfolio.
	**/
	@:optional
	var Tags : Tags;
};