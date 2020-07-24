package aws_sdk.opsworks;

typedef ElasticIp = {
	/**
		The IP address.
	**/
	@:optional
	var Ip : String;
	/**
		The name.
	**/
	@:optional
	var Name : String;
	/**
		The domain.
	**/
	@:optional
	var Domain : String;
	/**
		The AWS region. For more information, see Regions and Endpoints.
	**/
	@:optional
	var Region : String;
	/**
		The ID of the instance that the address is attached to.
	**/
	@:optional
	var InstanceId : String;
};