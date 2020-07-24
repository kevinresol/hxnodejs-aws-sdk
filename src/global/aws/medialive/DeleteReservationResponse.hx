package global.aws.medialive;

typedef DeleteReservationResponse = {
	/**
		Unique reservation ARN, e.g. 'arn:aws:medialive:us-west-2:123456789012:reservation:1234567'
	**/
	@:optional
	var Arn : String;
	/**
		Number of reserved resources
	**/
	@:optional
	var Count : Float;
	/**
		Currency code for usagePrice and fixedPrice in ISO-4217 format, e.g. 'USD'
	**/
	@:optional
	var CurrencyCode : String;
	/**
		Lease duration, e.g. '12'
	**/
	@:optional
	var Duration : Float;
	/**
		Units for duration, e.g. 'MONTHS'
	**/
	@:optional
	var DurationUnits : String;
	/**
		Reservation UTC end date and time in ISO-8601 format, e.g. '2019-03-01T00:00:00'
	**/
	@:optional
	var End : String;
	/**
		One-time charge for each reserved resource, e.g. '0.0' for a NO_UPFRONT offering
	**/
	@:optional
	var FixedPrice : Float;
	/**
		User specified reservation name
	**/
	@:optional
	var Name : String;
	/**
		Offering description, e.g. 'HD AVC output at 10-20 Mbps, 30 fps, and standard VQ in US West (Oregon)'
	**/
	@:optional
	var OfferingDescription : String;
	/**
		Unique offering ID, e.g. '87654321'
	**/
	@:optional
	var OfferingId : String;
	/**
		Offering type, e.g. 'NO_UPFRONT'
	**/
	@:optional
	var OfferingType : String;
	/**
		AWS region, e.g. 'us-west-2'
	**/
	@:optional
	var Region : String;
	/**
		Unique reservation ID, e.g. '1234567'
	**/
	@:optional
	var ReservationId : String;
	/**
		Resource configuration details
	**/
	@:optional
	var ResourceSpecification : ReservationResourceSpecification;
	/**
		Reservation UTC start date and time in ISO-8601 format, e.g. '2018-03-01T00:00:00'
	**/
	@:optional
	var Start : String;
	/**
		Current state of reservation, e.g. 'ACTIVE'
	**/
	@:optional
	var State : String;
	/**
		A collection of key-value pairs
	**/
	@:optional
	var Tags : Tags;
	/**
		Recurring usage charge for each reserved resource, e.g. '157.0'
	**/
	@:optional
	var UsagePrice : Float;
};