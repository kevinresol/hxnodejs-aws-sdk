package global.aws.apigatewaymanagementapi;

typedef Identity = {
	/**
		The source IP address of the TCP connection making the request to API Gateway.
	**/
	var SourceIp : String;
	/**
		The User Agent of the API caller.
	**/
	var UserAgent : String;
};