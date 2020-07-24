package global.aws.servicecatalog;

typedef DescribePortfolioShareStatusInput = {
	/**
		The token for the portfolio share operation. This token is returned either by CreatePortfolioShare or by DeletePortfolioShare.
	**/
	var PortfolioShareToken : String;
};