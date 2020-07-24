package aws_sdk.redshift;

typedef CreateUsageLimitMessage = {
	/**
		The identifier of the cluster that you want to limit usage.
	**/
	var ClusterIdentifier : String;
	/**
		The Amazon Redshift feature that you want to limit.
	**/
	var FeatureType : String;
	/**
		The type of limit. Depending on the feature type, this can be based on a time duration or data size. If FeatureType is spectrum, then LimitType must be data-scanned. If FeatureType is concurrency-scaling, then LimitType must be time.
	**/
	var LimitType : String;
	/**
		The limit amount. If time-based, this amount is in minutes. If data-based, this amount is in terabytes (TB). The value must be a positive number.
	**/
	var Amount : Float;
	/**
		The time period that the amount applies to. A weekly period begins on Sunday. The default is monthly.
	**/
	@:optional
	var Period : String;
	/**
		The action that Amazon Redshift takes when the limit is reached. The default is log. For more information about this parameter, see UsageLimit.
	**/
	@:optional
	var BreachAction : String;
	/**
		A list of tag instances.
	**/
	@:optional
	var Tags : TagList;
};