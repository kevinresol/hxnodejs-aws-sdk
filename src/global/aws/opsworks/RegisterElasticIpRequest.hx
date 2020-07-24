package global.aws.opsworks;

typedef RegisterElasticIpRequest = {
	/**
		The Elastic IP address.
	**/
	var ElasticIp : String;
	/**
		The stack ID.
	**/
	var StackId : String;
};