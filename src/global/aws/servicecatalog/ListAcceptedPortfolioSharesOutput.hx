package global.aws.servicecatalog;

typedef ListAcceptedPortfolioSharesOutput = {
	/**
		Information about the portfolios.
	**/
	@:optional
	var PortfolioDetails : PortfolioDetails;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};