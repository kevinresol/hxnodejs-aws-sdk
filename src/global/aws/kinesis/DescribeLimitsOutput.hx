package global.aws.kinesis;

typedef DescribeLimitsOutput = {
	/**
		The maximum number of shards.
	**/
	var ShardLimit : Float;
	/**
		The number of open shards.
	**/
	var OpenShardCount : Float;
};