package global.aws.signer;

typedef SigningPlatformOverrides = {
	/**
		A signing configuration that overrides the default encryption or hash algorithm of a signing job.
	**/
	@:optional
	var signingConfiguration : SigningConfigurationOverrides;
	/**
		A signed image is a JSON object. When overriding the default signing platform configuration, a customer can select either of two signing formats, JSONEmbedded or JSONDetached. (A third format value, JSON, is reserved for future use.) With JSONEmbedded, the signing image has the payload embedded in it. With JSONDetached, the payload is not be embedded in the signing image.
	**/
	@:optional
	var signingImageFormat : String;
};