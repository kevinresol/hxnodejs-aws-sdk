package global.aws.cloudfront;

typedef CustomOriginConfig = {
	/**
		The HTTP port that CloudFront uses to connect to the origin. Specify the HTTP port that the origin listens on.
	**/
	var HTTPPort : Float;
	/**
		The HTTPS port that CloudFront uses to connect to the origin. Specify the HTTPS port that the origin listens on.
	**/
	var HTTPSPort : Float;
	/**
		Specifies the protocol (HTTP or HTTPS) that CloudFront uses to connect to the origin. Valid values are:    http-only – CloudFront always uses HTTP to connect to the origin.    match-viewer – CloudFront connects to the origin using the same protocol that the viewer used to connect to CloudFront.    https-only – CloudFront always uses HTTPS to connect to the origin.
	**/
	var OriginProtocolPolicy : String;
	/**
		Specifies the minimum SSL/TLS protocol that CloudFront uses when connecting to your origin over HTTPS. Valid values include SSLv3, TLSv1, TLSv1.1, and TLSv1.2. For more information, see Minimum Origin SSL Protocol in the Amazon CloudFront Developer Guide.
	**/
	@:optional
	var OriginSslProtocols : OriginSslProtocols;
	/**
		Specifies how long, in seconds, CloudFront waits for a response from the origin. This is also known as the origin response timeout. The minimum timeout is 1 second, the maximum is 60 seconds, and the default (if you don’t specify otherwise) is 30 seconds. For more information, see Origin Response Timeout in the Amazon CloudFront Developer Guide.
	**/
	@:optional
	var OriginReadTimeout : Float;
	/**
		Specifies how long, in seconds, CloudFront persists its connection to the origin. The minimum timeout is 1 second, the maximum is 60 seconds, and the default (if you don’t specify otherwise) is 5 seconds. For more information, see Origin Keep-alive Timeout in the Amazon CloudFront Developer Guide.
	**/
	@:optional
	var OriginKeepaliveTimeout : Float;
};