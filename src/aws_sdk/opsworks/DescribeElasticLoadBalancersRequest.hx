package aws_sdk.opsworks;

typedef DescribeElasticLoadBalancersRequest = {
	/**
		A stack ID. The action describes the stack's Elastic Load Balancing instances.
	**/
	@:optional
	var StackId : String;
	/**
		A list of layer IDs. The action describes the Elastic Load Balancing instances for the specified layers.
	**/
	@:optional
	var LayerIds : Strings;
};