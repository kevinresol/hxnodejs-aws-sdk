package global.aws.mediaconvert;

typedef EsamSettings = {
	/**
		Specifies an ESAM ManifestConfirmConditionNotification XML as per OC-SP-ESAM-API-I03-131025. The transcoder uses the manifest conditioning instructions that you provide in the setting MCC XML (mccXml).
	**/
	@:optional
	var ManifestConfirmConditionNotification : EsamManifestConfirmConditionNotification;
	/**
		Specifies the stream distance, in milliseconds, between the SCTE 35 messages that the transcoder places and the splice points that they refer to. If the time between the start of the asset and the SCTE-35 message is less than this value, then the transcoder places the SCTE-35 marker at the beginning of the stream.
	**/
	@:optional
	var ResponseSignalPreroll : Float;
	/**
		Specifies an ESAM SignalProcessingNotification XML as per OC-SP-ESAM-API-I03-131025. The transcoder uses the signal processing instructions that you provide in the setting SCC XML (sccXml).
	**/
	@:optional
	var SignalProcessingNotification : EsamSignalProcessingNotification;
};