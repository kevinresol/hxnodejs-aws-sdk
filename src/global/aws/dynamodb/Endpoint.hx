package global.aws.dynamodb;

typedef Endpoint = {
	/**
		IP address of the endpoint.
	**/
	var Address : String;
	/**
		Endpoint cache time to live (TTL) value.
	**/
	var CachePeriodInMinutes : Float;
};