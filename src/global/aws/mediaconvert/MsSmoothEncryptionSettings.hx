package global.aws.mediaconvert;

typedef MsSmoothEncryptionSettings = {
	/**
		If your output group type is HLS, DASH, or Microsoft Smooth, use these settings when doing DRM encryption with a SPEKE-compliant key provider.  If your output group type is CMAF, use the SpekeKeyProviderCmaf settings instead.
	**/
	@:optional
	var SpekeKeyProvider : SpekeKeyProvider;
};