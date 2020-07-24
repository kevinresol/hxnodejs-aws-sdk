package global.aws.marketplacemetering;

typedef MeterUsageRequest = {
	/**
		Product code is used to uniquely identify a product in AWS Marketplace. The product code should be the same as the one used during the publishing of a new product.
	**/
	var ProductCode : String;
	/**
		Timestamp, in UTC, for which the usage is being reported. Your application can meter usage for up to one hour in the past. Make sure the timestamp value is not before the start of the software usage.
	**/
	var Timestamp : js.lib.Date;
	/**
		It will be one of the fcp dimension name provided during the publishing of the product.
	**/
	var UsageDimension : String;
	/**
		Consumption value for the hour. Defaults to 0 if not specified.
	**/
	@:optional
	var UsageQuantity : Float;
	/**
		Checks whether you have the permissions required for the action, but does not make the request. If you have the permissions, the request returns DryRunOperation; otherwise, it returns UnauthorizedException. Defaults to false if not specified.
	**/
	@:optional
	var DryRun : Bool;
};