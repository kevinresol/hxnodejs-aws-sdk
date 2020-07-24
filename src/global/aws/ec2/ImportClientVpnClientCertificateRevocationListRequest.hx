package global.aws.ec2;

typedef ImportClientVpnClientCertificateRevocationListRequest = {
	/**
		The ID of the Client VPN endpoint to which the client certificate revocation list applies.
	**/
	var ClientVpnEndpointId : String;
	/**
		The client certificate revocation list file. For more information, see Generate a Client Certificate Revocation List in the AWS Client VPN Administrator Guide.
	**/
	var CertificateRevocationList : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};