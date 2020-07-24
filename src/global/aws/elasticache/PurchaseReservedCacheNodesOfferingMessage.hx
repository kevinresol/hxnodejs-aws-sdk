package global.aws.elasticache;

typedef PurchaseReservedCacheNodesOfferingMessage = {
	/**
		The ID of the reserved cache node offering to purchase. Example: 438012d3-4052-4cc7-b2e3-8d3372e0e706
	**/
	var ReservedCacheNodesOfferingId : String;
	/**
		A customer-specified identifier to track this reservation.  The Reserved Cache Node ID is an unique customer-specified identifier to track this reservation. If this parameter is not specified, ElastiCache automatically generates an identifier for the reservation.  Example: myreservationID
	**/
	@:optional
	var ReservedCacheNodeId : String;
	/**
		The number of cache node instances to reserve. Default: 1
	**/
	@:optional
	var CacheNodeCount : Float;
};