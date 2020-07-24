package aws_sdk.opsworks;

typedef DescribeElasticIpsRequest = {
	/**
		The instance ID. If you include this parameter, DescribeElasticIps returns a description of the Elastic IP addresses associated with the specified instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		A stack ID. If you include this parameter, DescribeElasticIps returns a description of the Elastic IP addresses that are registered with the specified stack.
	**/
	@:optional
	var StackId : String;
	/**
		An array of Elastic IP addresses to be described. If you include this parameter, DescribeElasticIps returns a description of the specified Elastic IP addresses. Otherwise, it returns a description of every Elastic IP address.
	**/
	@:optional
	var Ips : Strings;
};