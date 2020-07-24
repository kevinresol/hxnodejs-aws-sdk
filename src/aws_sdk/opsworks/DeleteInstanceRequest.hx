package aws_sdk.opsworks;

typedef DeleteInstanceRequest = {
	/**
		The instance ID.
	**/
	var InstanceId : String;
	/**
		Whether to delete the instance Elastic IP address.
	**/
	@:optional
	var DeleteElasticIp : Bool;
	/**
		Whether to delete the instance's Amazon EBS volumes.
	**/
	@:optional
	var DeleteVolumes : Bool;
};