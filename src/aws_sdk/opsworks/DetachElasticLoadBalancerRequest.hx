package aws_sdk.opsworks;

typedef DetachElasticLoadBalancerRequest = {
	/**
		The Elastic Load Balancing instance's name.
	**/
	var ElasticLoadBalancerName : String;
	/**
		The ID of the layer that the Elastic Load Balancing instance is attached to.
	**/
	var LayerId : String;
};