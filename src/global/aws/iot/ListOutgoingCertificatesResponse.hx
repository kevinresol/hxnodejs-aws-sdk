package global.aws.iot;

typedef ListOutgoingCertificatesResponse = {
	/**
		The certificates that are being transferred but not yet accepted.
	**/
	@:optional
	var outgoingCertificates : OutgoingCertificates;
	/**
		The marker for the next set of results.
	**/
	@:optional
	var nextMarker : String;
};