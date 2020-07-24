package global.aws.mediaconvert;

typedef SpekeKeyProviderCmaf = {
	/**
		If you want your key provider to encrypt the content keys that it provides to MediaConvert, set up a certificate with a master key using AWS Certificate Manager. Specify the certificate's Amazon Resource Name (ARN) here.
	**/
	@:optional
	var CertificateArn : String;
	/**
		Specify the DRM system IDs that you want signaled in the DASH manifest that MediaConvert creates as part of this CMAF package. The DASH manifest can currently signal up to three system IDs. For more information, see https://dashif.org/identifiers/content_protection/.
	**/
	@:optional
	var DashSignaledSystemIds : __ListOf__stringMin36Max36Pattern09aFAF809aFAF409aFAF409aFAF409aFAF12;
	/**
		Specify the DRM system ID that you want signaled in the HLS manifest that MediaConvert creates as part of this CMAF package. The HLS manifest can currently signal only one system ID. For more information, see https://dashif.org/identifiers/content_protection/.
	**/
	@:optional
	var HlsSignaledSystemIds : __ListOf__stringMin36Max36Pattern09aFAF809aFAF409aFAF409aFAF409aFAF12;
	/**
		Specify the resource ID that your SPEKE-compliant key provider uses to identify this content.
	**/
	@:optional
	var ResourceId : String;
	/**
		Specify the URL to the key server that your SPEKE-compliant DRM key provider uses to provide keys for encrypting your content.
	**/
	@:optional
	var Url : String;
};