package global.aws.appmesh;

typedef AwsCloudMapServiceDiscovery = {
	/**
		A string map that contains attributes with values that you can use to filter instances
		   by any custom attribute that you specified when you registered the instance. Only instances
		   that match all of the specified key/value pairs will be returned.
	**/
	@:optional
	var attributes : AwsCloudMapInstanceAttributes;
	/**
		The name of the AWS Cloud Map namespace to use.
	**/
	var namespaceName : String;
	/**
		The name of the AWS Cloud Map service to use.
	**/
	var serviceName : String;
};