package aws_sdk.iotsecuretunneling;

typedef DestinationConfig = {
	/**
		The name of the IoT thing to which you want to connect.
	**/
	var thingName : String;
	/**
		A list of service names that identity the target application. Currently, you can only specify a single name. The AWS IoT client running on the destination device reads this value and uses it to look up a port or an IP address and a port. The AWS IoT client instantiates the local proxy which uses this information to connect to the destination application.
	**/
	var services : ServiceList;
};