package global.aws.iot;

typedef ListCertificatesByCARequest = {
	/**
		The ID of the CA certificate. This operation will list all registered device certificate that were signed by this CA certificate.
	**/
	var caCertificateId : String;
	/**
		The result page size.
	**/
	@:optional
	var pageSize : Float;
	/**
		The marker for the next set of results.
	**/
	@:optional
	var marker : String;
	/**
		Specifies the order for results. If True, the results are returned in ascending order, based on the creation date.
	**/
	@:optional
	var ascendingOrder : Bool;
};