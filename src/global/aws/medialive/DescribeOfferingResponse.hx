package global.aws.medialive;

typedef DescribeOfferingResponse = {
	/**
		Unique offering ARN, e.g. 'arn:aws:medialive:us-west-2:123456789012:offering:87654321'
	**/
	@:optional
	var Arn : String;
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
		One-time charge for each reserved resource, e.g. '0.0' for a NO_UPFRONT offering
	**/
	@:optional
	var FixedPrice : Float;
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
		Resource configuration details
	**/
	@:optional
	var ResourceSpecification : ReservationResourceSpecification;
	/**
		Recurring usage charge for each reserved resource, e.g. '157.0'
	**/
	@:optional
	var UsagePrice : Float;
};