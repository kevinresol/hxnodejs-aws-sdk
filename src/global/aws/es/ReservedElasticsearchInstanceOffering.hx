package global.aws.es;

typedef ReservedElasticsearchInstanceOffering = {
	/**
		The Elasticsearch reserved instance offering identifier.
	**/
	@:optional
	var ReservedElasticsearchInstanceOfferingId : String;
	/**
		The Elasticsearch instance type offered by the reserved instance offering.
	**/
	@:optional
	var ElasticsearchInstanceType : String;
	/**
		The duration, in seconds, for which the offering will reserve the Elasticsearch instance.
	**/
	@:optional
	var Duration : Float;
	/**
		The upfront fixed charge you will pay to purchase the specific reserved Elasticsearch instance offering.
	**/
	@:optional
	var FixedPrice : Float;
	/**
		The rate you are charged for each hour the domain that is using the offering is running.
	**/
	@:optional
	var UsagePrice : Float;
	/**
		The currency code for the reserved Elasticsearch instance offering.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		Payment option for the reserved Elasticsearch instance offering
	**/
	@:optional
	var PaymentOption : String;
	/**
		The charge to your account regardless of whether you are creating any domains using the instance offering.
	**/
	@:optional
	var RecurringCharges : RecurringChargeList;
};