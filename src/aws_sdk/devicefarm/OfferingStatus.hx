package aws_sdk.devicefarm;

typedef OfferingStatus = {
	/**
		The type specified for the offering status.
	**/
	@:optional
	var type : String;
	/**
		Represents the metadata of an offering status.
	**/
	@:optional
	var offering : Offering;
	/**
		The number of available devices in the offering.
	**/
	@:optional
	var quantity : Float;
	/**
		The date on which the offering is effective.
	**/
	@:optional
	var effectiveOn : js.lib.Date;
};