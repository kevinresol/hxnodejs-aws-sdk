package aws_sdk.servicecatalog;

typedef UpdatePortfolioInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The portfolio identifier.
	**/
	var Id : String;
	/**
		The name to use for display purposes.
	**/
	@:optional
	var DisplayName : String;
	/**
		The updated description of the portfolio.
	**/
	@:optional
	var Description : String;
	/**
		The updated name of the portfolio provider.
	**/
	@:optional
	var ProviderName : String;
	/**
		The tags to add.
	**/
	@:optional
	var AddTags : AddTags;
	/**
		The tags to remove.
	**/
	@:optional
	var RemoveTags : TagKeys;
};