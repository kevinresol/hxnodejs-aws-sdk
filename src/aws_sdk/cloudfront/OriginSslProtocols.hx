package aws_sdk.cloudfront;

typedef OriginSslProtocols = {
	/**
		The number of SSL/TLS protocols that you want to allow CloudFront to use when establishing an HTTPS connection with this origin.
	**/
	var Quantity : Float;
	/**
		A list that contains allowed SSL/TLS protocols for this distribution.
	**/
	var Items : SslProtocolsList;
};