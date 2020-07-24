package global.aws.ec2;

typedef GetHostReservationPurchasePreviewResult = {
	/**
		The currency in which the totalUpfrontPrice and totalHourlyPrice amounts are specified. At this time, the only supported currency is USD.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		The purchase information of the Dedicated Host reservation and the Dedicated Hosts associated with it.
	**/
	@:optional
	var Purchase : PurchaseSet;
	/**
		The potential total hourly price of the reservation per hour.
	**/
	@:optional
	var TotalHourlyPrice : String;
	/**
		The potential total upfront price. This is billed immediately.
	**/
	@:optional
	var TotalUpfrontPrice : String;
};