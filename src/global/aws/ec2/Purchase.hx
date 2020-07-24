package global.aws.ec2;

typedef Purchase = {
	/**
		The currency in which the UpfrontPrice and HourlyPrice amounts are specified. At this time, the only supported currency is USD.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		The duration of the reservation's term in seconds.
	**/
	@:optional
	var Duration : Float;
	/**
		The IDs of the Dedicated Hosts associated with the reservation.
	**/
	@:optional
	var HostIdSet : ResponseHostIdSet;
	/**
		The ID of the reservation.
	**/
	@:optional
	var HostReservationId : String;
	/**
		The hourly price of the reservation per hour.
	**/
	@:optional
	var HourlyPrice : String;
	/**
		The instance family on the Dedicated Host that the reservation can be associated with.
	**/
	@:optional
	var InstanceFamily : String;
	/**
		The payment option for the reservation.
	**/
	@:optional
	var PaymentOption : String;
	/**
		The upfront price of the reservation.
	**/
	@:optional
	var UpfrontPrice : String;
};