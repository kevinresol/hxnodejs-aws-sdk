package global.aws.elasticache;

typedef ReservedCacheNodesOfferingMessage = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var Marker : String;
	/**
		A list of reserved cache node offerings. Each element in the list contains detailed information about one offering.
	**/
	@:optional
	var ReservedCacheNodesOfferings : ReservedCacheNodesOfferingList;
};