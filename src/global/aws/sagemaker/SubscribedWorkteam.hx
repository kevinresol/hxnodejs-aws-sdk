package global.aws.sagemaker;

typedef SubscribedWorkteam = {
	/**
		The Amazon Resource Name (ARN) of the vendor that you have subscribed.
	**/
	var WorkteamArn : String;
	/**
		The title of the service provided by the vendor in the Amazon Marketplace.
	**/
	@:optional
	var MarketplaceTitle : String;
	/**
		The name of the vendor in the Amazon Marketplace.
	**/
	@:optional
	var SellerName : String;
	/**
		The description of the vendor from the Amazon Marketplace.
	**/
	@:optional
	var MarketplaceDescription : String;
	/**
		Marketplace product listing ID.
	**/
	@:optional
	var ListingId : String;
};