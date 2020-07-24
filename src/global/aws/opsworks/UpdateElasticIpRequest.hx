package global.aws.opsworks;

typedef UpdateElasticIpRequest = {
	/**
		The IP address for which you want to update the name.
	**/
	var ElasticIp : String;
	/**
		The new name.
	**/
	@:optional
	var Name : String;
};