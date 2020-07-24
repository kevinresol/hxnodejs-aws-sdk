package global.aws.servicecatalog;

typedef CreatePortfolioShareInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The portfolio identifier.
	**/
	var PortfolioId : String;
	/**
		The AWS account ID. For example, 123456789012.
	**/
	@:optional
	var AccountId : String;
	/**
		The organization node to whom you are going to share. If OrganizationNode is passed in, PortfolioShare will be created for the node and its children (when applies), and a PortfolioShareToken will be returned in the output in order for the administrator to monitor the status of the PortfolioShare creation process.
	**/
	@:optional
	var OrganizationNode : OrganizationNode;
};