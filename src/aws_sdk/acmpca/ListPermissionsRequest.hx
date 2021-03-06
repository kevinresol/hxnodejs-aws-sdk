package aws_sdk.acmpca;

typedef ListPermissionsRequest = {
	/**
		The Amazon Resource Number (ARN) of the private CA to inspect. You can find the ARN by calling the ListCertificateAuthorities action. This must be of the form: arn:aws:acm-pca:region:account:certificate-authority/12345678-1234-1234-1234-123456789012 You can get a private CA's ARN by running the ListCertificateAuthorities action.
	**/
	var CertificateAuthorityArn : String;
	/**
		When paginating results, use this parameter in a subsequent request after you receive a response with truncated results. Set it to the value of NextToken from the response you just received.
	**/
	@:optional
	var NextToken : String;
	/**
		When paginating results, use this parameter to specify the maximum number of items to return in the response. If additional items exist beyond the number you specify, the NextToken element is sent in the response. Use this NextToken value in a subsequent request to retrieve additional items.
	**/
	@:optional
	var MaxResults : Float;
};