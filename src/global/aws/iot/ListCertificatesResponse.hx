package global.aws.iot;

typedef ListCertificatesResponse = {
	/**
		The descriptions of the certificates.
	**/
	@:optional
	var certificates : Certificates;
	/**
		The marker for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextMarker : String;
};