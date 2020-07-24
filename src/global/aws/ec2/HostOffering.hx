package global.aws.ec2;

typedef HostOffering = {
	/**
		The currency of the offering.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		The duration of the offering (in seconds).
	**/
	@:optional
	var Duration : Float;
	/**
		The hourly price of the offering.
	**/
	@:optional
	var HourlyPrice : String;
	/**
		The instance family of the offering.
	**/
	@:optional
	var InstanceFamily : String;
	/**
		The ID of the offering.
	**/
	@:optional
	var OfferingId : String;
	/**
		The available payment option.
	**/
	@:optional
	var PaymentOption : String;
	/**
		The upfront price of the offering. Does not apply to No Upfront offerings.
	**/
	@:optional
	var UpfrontPrice : String;
};