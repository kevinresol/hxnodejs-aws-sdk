package aws_sdk.mediaconvert;

typedef SpekeKeyProvider = {
	/**
		If you want your key provider to encrypt the content keys that it provides to MediaConvert, set up a certificate with a master key using AWS Certificate Manager. Specify the certificate's Amazon Resource Name (ARN) here.
	**/
	@:optional
	var CertificateArn : String;
	/**
		Specify the resource ID that your SPEKE-compliant key provider uses to identify this content.
	**/
	@:optional
	var ResourceId : String;
	/**
		Relates to SPEKE implementation. DRM system identifiers. DASH output groups support a max of two system ids. Other group types support one system id. See
		https://dashif.org/identifiers/content_protection/ for more details.
	**/
	@:optional
	var SystemIds : __ListOf__stringPattern09aFAF809aFAF409aFAF409aFAF409aFAF12;
	/**
		Specify the URL to the key server that your SPEKE-compliant DRM key provider uses to provide keys for encrypting your content.
	**/
	@:optional
	var Url : String;
};