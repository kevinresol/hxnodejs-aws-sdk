package aws_sdk.mediaconvert;

typedef HlsEncryptionSettings = {
	/**
		This is a 128-bit, 16-byte hex value represented by a 32-character text string. If this parameter is not set then the Initialization Vector will follow the segment number by default.
	**/
	@:optional
	var ConstantInitializationVector : String;
	/**
		Encrypts the segments with the given encryption scheme. Leave blank to disable. Selecting 'Disabled' in the web interface also disables encryption.
	**/
	@:optional
	var EncryptionMethod : String;
	/**
		The Initialization Vector is a 128-bit number used in conjunction with the key for encrypting blocks. If set to INCLUDE, Initialization Vector is listed in the manifest. Otherwise Initialization Vector is not in the manifest.
	**/
	@:optional
	var InitializationVectorInManifest : String;
	/**
		Enable this setting to insert the EXT-X-SESSION-KEY element into the master playlist. This allows for offline Apple HLS FairPlay content protection.
	**/
	@:optional
	var OfflineEncrypted : String;
	/**
		If your output group type is HLS, DASH, or Microsoft Smooth, use these settings when doing DRM encryption with a SPEKE-compliant key provider.  If your output group type is CMAF, use the SpekeKeyProviderCmaf settings instead.
	**/
	@:optional
	var SpekeKeyProvider : SpekeKeyProvider;
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