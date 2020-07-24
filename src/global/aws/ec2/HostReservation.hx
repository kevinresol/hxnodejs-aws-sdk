package global.aws.ec2;

typedef HostReservation = {
	/**
		The number of Dedicated Hosts the reservation is associated with.
	**/
	@:optional
	var Count : Float;
	/**
		The currency in which the upfrontPrice and hourlyPrice amounts are specified. At this time, the only supported currency is USD.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		The length of the reservation's term, specified in seconds. Can be 31536000 (1 year) | 94608000 (3 years).
	**/
	@:optional
	var Duration : Float;
	/**
		The date and time that the reservation ends.
	**/
	@:optional
	var End : js.lib.Date;
	/**
		The IDs of the Dedicated Hosts associated with the reservation.
	**/
	@:optional
	var HostIdSet : ResponseHostIdSet;
	/**
		The ID of the reservation that specifies the associated Dedicated Hosts.
	**/
	@:optional
	var HostReservationId : String;
	/**
		The hourly price of the reservation.
	**/
	@:optional
	var HourlyPrice : String;
	/**
		The instance family of the Dedicated Host Reservation. The instance family on the Dedicated Host must be the same in order for it to benefit from the reservation.
	**/
	@:optional
	var InstanceFamily : String;
	/**
		The ID of the reservation. This remains the same regardless of which Dedicated Hosts are associated with it.
	**/
	@:optional
	var OfferingId : String;
	/**
		The payment option selected for this reservation.
	**/
	@:optional
	var PaymentOption : String;
	/**
		The date and time that the reservation started.
	**/
	@:optional
	var Start : js.lib.Date;
	/**
		The state of the reservation.
	**/
	@:optional
	var State : String;
	/**
		The upfront price of the reservation.
	**/
	@:optional
	var UpfrontPrice : String;
	/**
		Any tags assigned to the Dedicated Host Reservation.
	**/
	@:optional
	var Tags : TagList;
};