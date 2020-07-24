package global.aws.es;

typedef PurchaseReservedElasticsearchInstanceOfferingResponse = {
	/**
		Details of the reserved Elasticsearch instance which was purchased.
	**/
	@:optional
	var ReservedElasticsearchInstanceId : String;
	/**
		The customer-specified identifier used to track this reservation.
	**/
	@:optional
	var ReservationName : String;
};