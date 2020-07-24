package global.aws.acmpca;

typedef ListCertificateAuthoritiesRequest = {
	/**
		Use this parameter when paginating results in a subsequent request after you receive a response with truncated results. Set it to the value of the NextToken parameter from the response you just received.
	**/
	@:optional
	var NextToken : String;
	/**
		Use this parameter when paginating results to specify the maximum number of items to return in the response on each page. If additional items exist beyond the number you specify, the NextToken element is sent in the response. Use this NextToken value in a subsequent request to retrieve additional items.
	**/
	@:optional
	var MaxResults : Float;
};