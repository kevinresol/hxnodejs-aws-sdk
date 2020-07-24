package aws_sdk.snowball;

typedef Shipment = {
	/**
		Status information for a shipment.
	**/
	@:optional
	var Status : String;
	/**
		The tracking number for this job. Using this tracking number with your region's carrier's website, you can track a Snowball as the carrier transports it. For India, the carrier is Amazon Logistics. For all other regions, UPS is the carrier.
	**/
	@:optional
	var TrackingNumber : String;
};