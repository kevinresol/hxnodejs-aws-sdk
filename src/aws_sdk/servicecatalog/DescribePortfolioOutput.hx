package aws_sdk.servicecatalog;

typedef DescribePortfolioOutput = {
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
	/**
		Information about the TagOptions associated with the portfolio.
	**/
	@:optional
	var TagOptions : TagOptionDetails;
	/**
		Information about the associated budgets.
	**/
	@:optional
	var Budgets : Budgets;
};