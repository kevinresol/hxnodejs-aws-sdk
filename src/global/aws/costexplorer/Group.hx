package global.aws.costexplorer;

typedef Group = {
	/**
		The keys that are included in this group.
	**/
	@:optional
	var Keys : Keys;
	/**
		The metrics that are included in this group.
	**/
	@:optional
	var Metrics : Metrics;
};