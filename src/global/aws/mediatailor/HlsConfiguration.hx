package global.aws.mediatailor;

typedef HlsConfiguration = {
	/**
		The URL that is used to initiate a playback session for devices that support Apple HLS. The session uses server-side reporting.
	**/
	@:optional
	var ManifestEndpointPrefix : String;
};