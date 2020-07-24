package aws_sdk.redshift;

typedef ElasticIpStatus = {
	/**
		The elastic IP (EIP) address for the cluster.
	**/
	@:optional
	var ElasticIp : String;
	/**
		The status of the elastic IP (EIP) address.
	**/
	@:optional
	var Status : String;
};