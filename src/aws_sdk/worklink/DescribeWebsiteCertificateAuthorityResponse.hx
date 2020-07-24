package aws_sdk.worklink;

typedef DescribeWebsiteCertificateAuthorityResponse = {
	/**
		The root certificate of the certificate authority.
	**/
	@:optional
	var Certificate : String;
	/**
		The time that the certificate authority was added.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The certificate name to display.
	**/
	@:optional
	var DisplayName : String;
};