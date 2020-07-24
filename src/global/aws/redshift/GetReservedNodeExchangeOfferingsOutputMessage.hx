package global.aws.redshift;

typedef GetReservedNodeExchangeOfferingsOutputMessage = {
	/**
		An optional parameter that specifies the starting point for returning a set of response records. When the results of a GetReservedNodeExchangeOfferings request exceed the value specified in MaxRecords, Amazon Redshift returns a value in the marker field of the response. You can retrieve the next set of response records by providing the returned marker value in the marker parameter and retrying the request.
	**/
	@:optional
	var Marker : String;
	/**
		Returns an array of ReservedNodeOffering objects.
	**/
	@:optional
	var ReservedNodeOfferings : ReservedNodeOfferingList;
};