package global.aws.servicecatalog;

typedef CreatePortfolioShareOutput = {
	/**
		The portfolio share unique identifier. This will only be returned if portfolio is shared to an organization node.
	**/
	@:optional
	var PortfolioShareToken : String;
};