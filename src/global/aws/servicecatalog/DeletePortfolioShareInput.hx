package global.aws.servicecatalog;

typedef DeletePortfolioShareInput = {
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
		The AWS account ID.
	**/
	@:optional
	var AccountId : String;
	/**
		The organization node to whom you are going to stop sharing.
	**/
	@:optional
	var OrganizationNode : OrganizationNode;
};