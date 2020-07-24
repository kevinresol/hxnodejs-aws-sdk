package global.aws.servicecatalog;

typedef CreatePortfolioInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The name to use for display purposes.
	**/
	var DisplayName : String;
	/**
		The description of the portfolio.
	**/
	@:optional
	var Description : String;
	/**
		The name of the portfolio provider.
	**/
	var ProviderName : String;
	/**
		One or more tags.
	**/
	@:optional
	var Tags : AddTags;
	/**
		A unique identifier that you provide to ensure idempotency. If multiple requests differ only by the idempotency token, the same response is returned for each repeated request.
	**/
	var IdempotencyToken : String;
};