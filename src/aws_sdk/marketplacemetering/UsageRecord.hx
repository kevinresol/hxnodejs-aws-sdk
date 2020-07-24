package aws_sdk.marketplacemetering;

typedef UsageRecord = {
	/**
		Timestamp, in UTC, for which the usage is being reported. Your application can meter usage for up to one hour in the past. Make sure the timestamp value is not before the start of the software usage.
	**/
	var Timestamp : js.lib.Date;
	/**
		The CustomerIdentifier is obtained through the ResolveCustomer operation and represents an individual buyer in your application.
	**/
	var CustomerIdentifier : String;
	/**
		During the process of registering a product on AWS Marketplace, up to eight dimensions are specified. These represent different units of value in your application.
	**/
	var Dimension : String;
	/**
		The quantity of usage consumed by the customer for the given dimension and time. Defaults to 0 if not specified.
	**/
	@:optional
	var Quantity : Float;
};