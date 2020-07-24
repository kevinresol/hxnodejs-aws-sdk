package global.aws.mediaconvert;

typedef PartnerWatermarking = {
	/**
		For forensic video watermarking, MediaConvert supports Nagra NexGuard File Marker watermarking. MediaConvert supports both PreRelease Content (NGPR/G2) and OTT Streaming workflows.
	**/
	@:optional
	var NexguardFileMarkerSettings : NexGuardFileMarkerSettings;
};