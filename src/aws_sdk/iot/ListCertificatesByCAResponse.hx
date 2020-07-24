package aws_sdk.iot;

typedef ListCertificatesByCAResponse = {
	/**
		The device certificates signed by the specified CA certificate.
	**/
	@:optional
	var certificates : Certificates;
	/**
		The marker for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextMarker : String;
};