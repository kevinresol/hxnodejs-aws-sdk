package global.aws.fms;

typedef ListProtocolsListsRequest = {
	/**
		Specifies whether the lists to retrieve are default lists owned by AWS Firewall Manager.
	**/
	@:optional
	var DefaultLists : Bool;
	/**
		If you specify a value for MaxResults in your list request, and you have more objects than the maximum, AWS Firewall Manager returns this token in the response. For all but the first request, you provide the token returned by the prior request in the request parameters, to retrieve the next batch of objects.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of objects that you want AWS Firewall Manager to return for this request. If more objects are available, in the response, AWS Firewall Manager provides a NextToken value that you can use in a subsequent call to get the next batch of objects. If you don't specify this, AWS Firewall Manager returns all available objects.
	**/
	var MaxResults : Float;
};