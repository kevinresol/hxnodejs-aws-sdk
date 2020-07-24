package aws_sdk.acm;

typedef CertificateOptions = {
	/**
		You can opt out of certificate transparency logging by specifying the DISABLED option. Opt in by specifying ENABLED.
	**/
	@:optional
	var CertificateTransparencyLoggingPreference : String;
};