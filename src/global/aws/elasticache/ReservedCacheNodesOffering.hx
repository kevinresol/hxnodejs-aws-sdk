package global.aws.elasticache;

typedef ReservedCacheNodesOffering = {
	/**
		A unique identifier for the reserved cache node offering.
	**/
	@:optional
	var ReservedCacheNodesOfferingId : String;
	/**
		The cache node type for the reserved cache node. The following node types are supported by ElastiCache. Generally speaking, the current generation types provide more memory and computational power at lower cost when compared to their equivalent previous generation counterparts.   General purpose:   Current generation:   M5 node types: cache.m5.large, cache.m5.xlarge, cache.m5.2xlarge, cache.m5.4xlarge, cache.m5.12xlarge, cache.m5.24xlarge   M4 node types: cache.m4.large, cache.m4.xlarge, cache.m4.2xlarge, cache.m4.4xlarge, cache.m4.10xlarge   T3 node types: cache.t3.micro, cache.t3.small, cache.t3.medium   T2 node types: cache.t2.micro, cache.t2.small, cache.t2.medium    Previous generation: (not recommended)  T1 node types: cache.t1.micro   M1 node types: cache.m1.small, cache.m1.medium, cache.m1.large, cache.m1.xlarge   M3 node types: cache.m3.medium, cache.m3.large, cache.m3.xlarge, cache.m3.2xlarge      Compute optimized:   Previous generation: (not recommended)  C1 node types: cache.c1.xlarge      Memory optimized:   Current generation:   R5 node types: cache.r5.large, cache.r5.xlarge, cache.r5.2xlarge, cache.r5.4xlarge, cache.r5.12xlarge, cache.r5.24xlarge   R4 node types: cache.r4.large, cache.r4.xlarge, cache.r4.2xlarge, cache.r4.4xlarge, cache.r4.8xlarge, cache.r4.16xlarge    Previous generation: (not recommended)  M2 node types: cache.m2.xlarge, cache.m2.2xlarge, cache.m2.4xlarge   R3 node types: cache.r3.large, cache.r3.xlarge, cache.r3.2xlarge, cache.r3.4xlarge, cache.r3.8xlarge       Additional node type info    All current generation instance types are created in Amazon VPC by default.   Redis append-only files (AOF) are not supported for T1 or T2 instances.   Redis Multi-AZ with automatic failover is not supported on T1 instances.   Redis configuration variables appendonly and appendfsync are not supported on Redis version 2.8.22 and later.
	**/
	@:optional
	var CacheNodeType : String;
	/**
		The duration of the offering. in seconds.
	**/
	@:optional
	var Duration : Float;
	/**
		The fixed price charged for this offering.
	**/
	@:optional
	var FixedPrice : Float;
	/**
		The hourly price charged for this offering.
	**/
	@:optional
	var UsagePrice : Float;
	/**
		The cache engine used by the offering.
	**/
	@:optional
	var ProductDescription : String;
	/**
		The offering type.
	**/
	@:optional
	var OfferingType : String;
	/**
		The recurring price charged to run this reserved cache node.
	**/
	@:optional
	var RecurringCharges : RecurringChargeList;
};