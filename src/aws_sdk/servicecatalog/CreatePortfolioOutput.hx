package aws_sdk.servicecatalog;

typedef CreatePortfolioOutput = {
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