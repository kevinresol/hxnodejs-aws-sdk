package global.aws.servicecatalog;

typedef PortfolioDetail = {
	/**
		The portfolio identifier.
	**/
	@:optional
	var Id : String;
	/**
		The ARN assigned to the portfolio.
	**/
	@:optional
	var ARN : String;
	/**
		The name to use for display purposes.
	**/
	@:optional
	var DisplayName : String;
	/**
		The description of the portfolio.
	**/
	@:optional
	var Description : String;
	/**
		The UTC time stamp of the creation time.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The name of the portfolio provider.
	**/
	@:optional
	var ProviderName : String;
};