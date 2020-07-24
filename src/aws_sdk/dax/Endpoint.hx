package aws_sdk.dax;

typedef Endpoint = {
	/**
		The DNS hostname of the endpoint.
	**/
	@:optional
	var Address : String;
	/**
		The port number that applications should use to connect to the endpoint.
	**/
	@:optional
	var Port : Float;
};