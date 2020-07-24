package global.aws.snowball;

typedef DescribeAddressesRequest = {
	/**
		The number of ADDRESS objects to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		HTTP requests are stateless. To identify what object comes "next" in the list of ADDRESS objects, you have the option of specifying a value for NextToken as the starting point for your list of returned addresses.
	**/
	@:optional
	var NextToken : String;
};