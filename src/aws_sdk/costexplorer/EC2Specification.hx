package aws_sdk.costexplorer;

typedef EC2Specification = {
	/**
		Whether you want a recommendation for standard or convertible reservations.
	**/
	@:optional
	var OfferingClass : String;
};