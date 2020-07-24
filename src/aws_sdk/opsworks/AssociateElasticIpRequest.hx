package aws_sdk.opsworks;

typedef AssociateElasticIpRequest = {
	/**
		The Elastic IP address.
	**/
	var ElasticIp : String;
	/**
		The instance ID.
	**/
	@:optional
	var InstanceId : String;
};