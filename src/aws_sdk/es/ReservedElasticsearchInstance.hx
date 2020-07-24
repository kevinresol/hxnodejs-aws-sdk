package aws_sdk.es;

typedef ReservedElasticsearchInstance = {
	/**
		The customer-specified identifier to track this reservation.
	**/
	@:optional
	var ReservationName : String;
	/**
		The unique identifier for the reservation.
	**/
	@:optional
	var ReservedElasticsearchInstanceId : String;
	/**
		The offering identifier.
	**/
	@:optional
	var ReservedElasticsearchInstanceOfferingId : String;
	/**
		The Elasticsearch instance type offered by the reserved instance offering.
	**/
	@:optional
	var ElasticsearchInstanceType : String;
	/**
		The time the reservation started.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The duration, in seconds, for which the Elasticsearch instance is reserved.
	**/
	@:optional
	var Duration : Float;
	/**
		The upfront fixed charge you will paid to purchase the specific reserved Elasticsearch instance offering.
	**/
	@:optional
	var FixedPrice : Float;
	/**
		The rate you are charged for each hour for the domain that is using this reserved instance.
	**/
	@:optional
	var UsagePrice : Float;
	/**
		The currency code for the reserved Elasticsearch instance offering.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		The number of Elasticsearch instances that have been reserved.
	**/
	@:optional
	var ElasticsearchInstanceCount : Float;
	/**
		The state of the reserved Elasticsearch instance.
	**/
	@:optional
	var State : String;
	/**
		The payment option as defined in the reserved Elasticsearch instance offering.
	**/
	@:optional
	var PaymentOption : String;
	/**
		The charge to your account regardless of whether you are creating any domains using the instance offering.
	**/
	@:optional
	var RecurringCharges : RecurringChargeList;
};