package global.aws.opsworks;

typedef DescribeElasticLoadBalancersResult = {
	/**
		A list of ElasticLoadBalancer objects that describe the specified Elastic Load Balancing instances.
	**/
	@:optional
	var ElasticLoadBalancers : ElasticLoadBalancers;
};