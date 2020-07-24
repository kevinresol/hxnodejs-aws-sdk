package global.aws.redshift;

typedef GetReservedNodeExchangeOfferingsInputMessage = {
	/**
		A string representing the node identifier for the DC1 Reserved Node to be exchanged.
	**/
	var ReservedNodeId : String;
	/**
		An integer setting the maximum number of ReservedNodeOfferings to retrieve.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		A value that indicates the starting point for the next set of ReservedNodeOfferings.
	**/
	@:optional
	var Marker : String;
};