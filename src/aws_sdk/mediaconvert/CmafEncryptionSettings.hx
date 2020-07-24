package aws_sdk.mediaconvert;

typedef CmafEncryptionSettings = {
	/**
		This is a 128-bit, 16-byte hex value represented by a 32-character text string. If this parameter is not set then the Initialization Vector will follow the segment number by default.
	**/
	@:optional
	var ConstantInitializationVector : String;
	/**
		Specify the encryption scheme that you want the service to use when encrypting your CMAF segments. Choose AES-CBC subsample (SAMPLE-AES) or AES_CTR (AES-CTR).
	**/
	@:optional
	var EncryptionMethod : String;
	/**
		When you use DRM with CMAF outputs, choose whether the service writes the 128-bit encryption initialization vector in the HLS and DASH manifests.
	**/
	@:optional
	var InitializationVectorInManifest : String;
	/**
		If your output group type is CMAF, use these settings when doing DRM encryption with a SPEKE-compliant key provider. If your output group type is HLS, DASH, or Microsoft Smooth, use the SpekeKeyProvider settings instead.
	**/
	@:optional
	var SpekeKeyProvider : SpekeKeyProviderCmaf;
	/**
		Use these settings to set up encryption with a static key provider.
	**/
	@:optional
	var StaticKeyProvider : StaticKeyProvider;
	/**
		Specify whether your DRM encryption key is static or from a key provider that follows the SPEKE standard. For more information about SPEKE, see https://docs.aws.amazon.com/speke/latest/documentation/what-is-speke.html.
	**/
	@:optional
	var Type : String;
};