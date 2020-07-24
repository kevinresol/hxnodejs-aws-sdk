package global.aws.medialive;

typedef RtmpOutputSettings = {
	/**
		If set to verifyAuthenticity, verify the tls certificate chain to a trusted Certificate Authority (CA).  This will cause rtmps outputs with self-signed certificates to fail.
	**/
	@:optional
	var CertificateMode : String;
	/**
		Number of seconds to wait before retrying a connection to the Flash Media server if the connection is lost.
	**/
	@:optional
	var ConnectionRetryInterval : Float;
	/**
		The RTMP endpoint excluding the stream name (eg. rtmp://host/appname). For connection to Akamai, a username and password must be supplied. URI fields accept format identifiers.
	**/
	var Destination : OutputLocationRef;
	/**
		Number of retry attempts.
	**/
	@:optional
	var NumRetries : Float;
};