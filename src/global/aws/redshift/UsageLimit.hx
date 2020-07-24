package global.aws.redshift;

typedef UsageLimit = {
	/**
		The identifier of the usage limit.
	**/
	@:optional
	var UsageLimitId : String;
	/**
		The identifier of the cluster with a usage limit.
	**/
	@:optional
	var ClusterIdentifier : String;
	/**
		The Amazon Redshift feature to which the limit applies.
	**/
	@:optional
	var FeatureType : String;
	/**
		The type of limit. Depending on the feature type, this can be based on a time duration or data size.
	**/
	@:optional
	var LimitType : String;
	/**
		The limit amount. If time-based, this amount is in minutes. If data-based, this amount is in terabytes (TB).
	**/
	@:optional
	var Amount : Float;
	/**
		The time period that the amount applies to. A weekly period begins on Sunday. The default is monthly.
	**/
	@:optional
	var Period : String;
	/**
		The action that Amazon Redshift takes when the limit is reached. Possible values are:     log - To log an event in a system table. The default is log.    emit-metric - To emit CloudWatch metrics.    disable - To disable the feature until the next usage period begins.
	**/
	@:optional
	var BreachAction : String;
	/**
		A list of tag instances.
	**/
	@:optional
	var Tags : TagList;
};