package aws_sdk.snowball;

typedef ShippingDetails = {
	/**
		The shipping speed for a particular job. This speed doesn't dictate how soon you'll get the Snowball from the job's creation date. This speed represents how quickly it moves to its destination while in transit. Regional shipping speeds are as follows:   In Australia, you have access to express shipping. Typically, Snowballs shipped express are delivered in about a day.   In the European Union (EU), you have access to express shipping. Typically, Snowballs shipped express are delivered in about a day. In addition, most countries in the EU have access to standard shipping, which typically takes less than a week, one way.   In India, Snowballs are delivered in one to seven days.   In the United States of America (US), you have access to one-day shipping and two-day shipping.
	**/
	@:optional
	var ShippingOption : String;
	/**
		The Status and TrackingNumber values for a Snowball being returned to AWS for a particular job.
	**/
	@:optional
	var InboundShipment : Shipment;
	/**
		The Status and TrackingNumber values for a Snowball being delivered to the address that you specified for a particular job.
	**/
	@:optional
	var OutboundShipment : Shipment;
};