package global.aws.es;

typedef PurchaseReservedElasticsearchInstanceOfferingRequest = {
	/**
		The ID of the reserved Elasticsearch instance offering to purchase.
	**/
	var ReservedElasticsearchInstanceOfferingId : String;
	/**
		A customer-specified identifier to track this reservation.
	**/
	var ReservationName : String;
	/**
		The number of Elasticsearch instances to reserve.
	**/
	@:optional
	var InstanceCount : Float;
};