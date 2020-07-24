package global.aws.servicediscovery;

typedef DiscoverInstancesResponse = {
	/**
		A complex type that contains one HttpInstanceSummary for each registered instance.
	**/
	@:optional
	var Instances : HttpInstanceSummaryList;
};