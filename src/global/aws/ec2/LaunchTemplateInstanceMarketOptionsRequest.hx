package global.aws.ec2;

typedef LaunchTemplateInstanceMarketOptionsRequest = {
	/**
		The market type.
	**/
	@:optional
	var MarketType : String;
	/**
		The options for Spot Instances.
	**/
	@:optional
	var SpotOptions : LaunchTemplateSpotMarketOptionsRequest;
};