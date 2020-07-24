package aws_sdk.elasticache;

typedef ReservedCacheNode = {
	/**
		The unique identifier for the reservation.
	**/
	@:optional
	var ReservedCacheNodeId : String;
	/**
		The offering identifier.
	**/
	@:optional
	var ReservedCacheNodesOfferingId : String;
	/**
		The cache node type for the reserved cache nodes. The following node types are supported by ElastiCache. Generally speaking, the current generation types provide more memory and computational power at lower cost when compared to their equivalent previous generation counterparts.   General purpose:   Current generation:   M5 node types: cache.m5.large, cache.m5.xlarge, cache.m5.2xlarge, cache.m5.4xlarge, cache.m5.12xlarge, cache.m5.24xlarge   M4 node types: cache.m4.large, cache.m4.xlarge, cache.m4.2xlarge, cache.m4.4xlarge, cache.m4.10xlarge   T3 node types: cache.t3.micro, cache.t3.small, cache.t3.medium   T2 node types: cache.t2.micro, cache.t2.small, cache.t2.medium    Previous generation: (not recommended)  T1 node types: cache.t1.micro   M1 node types: cache.m1.small, cache.m1.medium, cache.m1.large, cache.m1.xlarge   M3 node types: cache.m3.medium, cache.m3.large, cache.m3.xlarge, cache.m3.2xlarge      Compute optimized:   Previous generation: (not recommended)  C1 node types: cache.c1.xlarge      Memory optimized:   Current generation:   R5 node types: cache.r5.large, cache.r5.xlarge, cache.r5.2xlarge, cache.r5.4xlarge, cache.r5.12xlarge, cache.r5.24xlarge   R4 node types: cache.r4.large, cache.r4.xlarge, cache.r4.2xlarge, cache.r4.4xlarge, cache.r4.8xlarge, cache.r4.16xlarge    Previous generation: (not recommended)  M2 node types: cache.m2.xlarge, cache.m2.2xlarge, cache.m2.4xlarge   R3 node types: cache.r3.large, cache.r3.xlarge, cache.r3.2xlarge, cache.r3.4xlarge, cache.r3.8xlarge       Additional node type info    All current generation instance types are created in Amazon VPC by default.   Redis append-only files (AOF) are not supported for T1 or T2 instances.   Redis Multi-AZ with automatic failover is not supported on T1 instances.   Redis configuration variables appendonly and appendfsync are not supported on Redis version 2.8.22 and later.
	**/
	@:optional
	var CacheNodeType : String;
	/**
		The time the reservation started.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The duration of the reservation in seconds.
	**/
	@:optional
	var Duration : Float;
	/**
		The fixed price charged for this reserved cache node.
	**/
	@:optional
	var FixedPrice : Float;
	/**
		The hourly price charged for this reserved cache node.
	**/
	@:optional
	var UsagePrice : Float;
	/**
		The number of cache nodes that have been reserved.
	**/
	@:optional
	var CacheNodeCount : Float;
	/**
		The description of the reserved cache node.
	**/
	@:optional
	var ProductDescription : String;
	/**
		The offering type of this reserved cache node.
	**/
	@:optional
	var OfferingType : String;
	/**
		The state of the reserved cache node.
	**/
	@:optional
	var State : String;
	/**
		The recurring price charged to run this reserved cache node.
	**/
	@:optional
	var RecurringCharges : RecurringChargeList;
	/**
		The Amazon Resource Name (ARN) of the reserved cache node. Example: arn:aws:elasticache:us-east-1:123456789012:reserved-instance:ri-2017-03-27-08-33-25-582
	**/
	@:optional
	var ReservationARN : String;
};