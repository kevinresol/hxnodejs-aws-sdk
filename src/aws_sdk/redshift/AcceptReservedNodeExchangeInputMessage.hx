package aws_sdk.redshift;

typedef AcceptReservedNodeExchangeInputMessage = {
	/**
		A string representing the node identifier of the DC1 Reserved Node to be exchanged.
	**/
	var ReservedNodeId : String;
	/**
		The unique identifier of the DC2 Reserved Node offering to be used for the exchange. You can obtain the value for the parameter by calling GetReservedNodeExchangeOfferings
	**/
	var TargetReservedNodeOfferingId : String;
};