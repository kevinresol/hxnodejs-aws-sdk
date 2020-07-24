package global.aws.medialive;

typedef NetworkInputSettings = {
	/**
		Specifies HLS input settings when the uri is for a HLS manifest.
	**/
	@:optional
	var HlsInputSettings : HlsInputSettings;
	/**
		Check HTTPS server certificates. When set to checkCryptographyOnly, cryptography in the certificate will be checked, but not the server's name. Certain subdomains (notably S3 buckets that use dots in the bucket name) do not strictly match the corresponding certificate's wildcard pattern and would otherwise cause the event to error. This setting is ignored for protocols that do not use https.
	**/
	@:optional
	var ServerValidation : String;
};