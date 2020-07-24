package global.aws.servicecatalog;

typedef DeletePortfolioShareOutput = {
	/**
		The portfolio share unique identifier. This will only be returned if delete is made to an organization node.
	**/
	@:optional
	var PortfolioShareToken : String;
};