package global.aws.ec2;

typedef PurchaseHostReservationResult = {
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		The currency in which the totalUpfrontPrice and totalHourlyPrice amounts are specified. At this time, the only supported currency is USD.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		Describes the details of the purchase.
	**/
	@:optional
	var Purchase : PurchaseSet;
	/**
		The total hourly price of the reservation calculated per hour.
	**/
	@:optional
	var TotalHourlyPrice : String;
	/**
		The total amount charged to your account when you purchase the reservation.
	**/
	@:optional
	var TotalUpfrontPrice : String;
};