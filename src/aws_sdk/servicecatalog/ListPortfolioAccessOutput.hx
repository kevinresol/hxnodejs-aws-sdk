package aws_sdk.servicecatalog;

typedef ListPortfolioAccessOutput = {
	/**
		Information about the AWS accounts with access to the portfolio.
	**/
	@:optional
	var AccountIds : AccountIds;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};