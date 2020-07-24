package global.aws.servicecatalog;

typedef DescribePortfolioShareStatusOutput = {
	/**
		The token for the portfolio share operation. For example, share-6v24abcdefghi.
	**/
	@:optional
	var PortfolioShareToken : String;
	/**
		The portfolio identifier.
	**/
	@:optional
	var PortfolioId : String;
	/**
		Organization node identifier. It can be either account id, organizational unit id or organization id.
	**/
	@:optional
	var OrganizationNodeValue : String;
	/**
		Status of the portfolio share operation.
	**/
	@:optional
	var Status : String;
	/**
		Information about the portfolio share operation.
	**/
	@:optional
	var ShareDetails : ShareDetails;
};