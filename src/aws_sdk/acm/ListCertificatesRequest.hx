package aws_sdk.acm;

typedef ListCertificatesRequest = {
	/**
		Filter the certificate list by status value.
	**/
	@:optional
	var CertificateStatuses : CertificateStatuses;
	/**
		Filter the certificate list. For more information, see the Filters structure.
	**/
	@:optional
	var Includes : Filters;
	/**
		Use this parameter only when paginating results and only in a subsequent request after you receive a response with truncated results. Set it to the value of NextToken from the response you just received.
	**/
	@:optional
	var NextToken : String;
	/**
		Use this parameter when paginating results to specify the maximum number of items to return in the response. If additional items exist beyond the number you specify, the NextToken element is sent in the response. Use this NextToken value in a subsequent request to retrieve additional items.
	**/
	@:optional
	var MaxItems : Float;
};