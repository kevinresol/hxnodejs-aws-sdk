package global.aws.servicediscovery;

typedef DiscoverInstancesRequest = {
	/**
		The name of the namespace that you specified when you registered the instance.
	**/
	var NamespaceName : String;
	/**
		The name of the service that you specified when you registered the instance.
	**/
	var ServiceName : String;
	/**
		The maximum number of instances that you want AWS Cloud Map to return in the response to a DiscoverInstances request. If you don't specify a value for MaxResults, AWS Cloud Map returns up to 100 instances.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A string map that contains attributes with values that you can use to filter instances by any custom attribute that you specified when you registered the instance. Only instances that match all the specified key/value pairs will be returned.
	**/
	@:optional
	var QueryParameters : Attributes;
	/**
		The health status of the instances that you want to discover.
	**/
	@:optional
	var HealthStatus : String;
};