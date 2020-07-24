package global.aws.opsworks;

typedef AttachElasticLoadBalancerRequest = {
	/**
		The Elastic Load Balancing instance's name.
	**/
	var ElasticLoadBalancerName : String;
	/**
		The ID of the layer to which the Elastic Load Balancing instance is to be attached.
	**/
	var LayerId : String;
};