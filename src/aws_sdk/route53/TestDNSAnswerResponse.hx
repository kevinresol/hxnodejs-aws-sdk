package aws_sdk.route53;

typedef TestDNSAnswerResponse = {
	/**
		The Amazon Route 53 name server used to respond to the request.
	**/
	var Nameserver : String;
	/**
		The name of the resource record set that you submitted a request for.
	**/
	var RecordName : String;
	/**
		The type of the resource record set that you submitted a request for.
	**/
	var RecordType : String;
	/**
		A list that contains values that Amazon Route 53 returned for this resource record set.
	**/
	var RecordData : RecordData;
	/**
		A code that indicates whether the request is valid or not. The most common response code is NOERROR, meaning that the request is valid. If the response is not valid, Amazon Route 53 returns a response code that describes the error. For a list of possible response codes, see DNS RCODES on the IANA website.
	**/
	var ResponseCode : String;
	/**
		The protocol that Amazon Route 53 used to respond to the request, either UDP or TCP.
	**/
	var Protocol : String;
};