package global.aws.iot;

typedef CertificateValidity = {
	/**
		The certificate is not valid before this date.
	**/
	@:optional
	var notBefore : js.lib.Date;
	/**
		The certificate is not valid after this date.
	**/
	@:optional
	var notAfter : js.lib.Date;
};