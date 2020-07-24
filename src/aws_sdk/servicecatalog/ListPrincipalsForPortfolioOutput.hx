package aws_sdk.servicecatalog;

typedef ListPrincipalsForPortfolioOutput = {
	/**
		The IAM principals (users or roles) associated with the portfolio.
	**/
	@:optional
	var Principals : Principals;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};