package aws_sdk.medialive;

typedef MsSmoothGroupSettings = {
	/**
		The ID to include in each message in the sparse track. Ignored if sparseTrackType is NONE.
	**/
	@:optional
	var AcquisitionPointId : String;
	/**
		If set to passthrough for an audio-only MS Smooth output, the fragment absolute time will be set to the current timecode. This option does not write timecodes to the audio elementary stream.
	**/
	@:optional
	var AudioOnlyTimecodeControl : String;
	/**
		If set to verifyAuthenticity, verify the https certificate chain to a trusted Certificate Authority (CA).  This will cause https outputs to self-signed certificates to fail.
	**/
	@:optional
	var CertificateMode : String;
	/**
		Number of seconds to wait before retrying connection to the IIS server if the connection is lost. Content will be cached during this time and the cache will be be delivered to the IIS server once the connection is re-established.
	**/
	@:optional
	var ConnectionRetryInterval : Float;
	/**
		Smooth Streaming publish point on an IIS server. Elemental Live acts as a "Push" encoder to IIS.
	**/
	var Destination : OutputLocationRef;
	/**
		MS Smooth event ID to be sent to the IIS server.
		
		Should only be specified if eventIdMode is set to useConfigured.
	**/
	@:optional
	var EventId : String;
	/**
		Specifies whether or not to send an event ID to the IIS server. If no event ID is sent and the same Live Event is used without changing the publishing point, clients might see cached video from the previous run.
		
		Options:
		- "useConfigured" - use the value provided in eventId
		- "useTimestamp" - generate and send an event ID based on the current timestamp
		- "noEventId" - do not send an event ID to the IIS server.
	**/
	@:optional
	var EventIdMode : String;
	/**
		When set to sendEos, send EOS signal to IIS server when stopping the event
	**/
	@:optional
	var EventStopBehavior : String;
	/**
		Size in seconds of file cache for streaming outputs.
	**/
	@:optional
	var FilecacheDuration : Float;
	/**
		Length of mp4 fragments to generate (in seconds). Fragment length must be compatible with GOP size and framerate.
	**/
	@:optional
	var FragmentLength : Float;
	/**
		Parameter that control output group behavior on input loss.
	**/
	@:optional
	var InputLossAction : String;
	/**
		Number of retry attempts.
	**/
	@:optional
	var NumRetries : Float;
	/**
		Number of seconds before initiating a restart due to output failure, due to exhausting the numRetries on one segment, or exceeding filecacheDuration.
	**/
	@:optional
	var RestartDelay : Float;
	/**
		useInputSegmentation has been deprecated. The configured segment size is always used.
	**/
	@:optional
	var SegmentationMode : String;
	/**
		Number of milliseconds to delay the output from the second pipeline.
	**/
	@:optional
	var SendDelayMs : Float;
	/**
		Identifies the type of data to place in the sparse track:
		- SCTE35: Insert SCTE-35 messages from the source content. With each message, insert an IDR frame to start a new segment.
		- SCTE35_WITHOUT_SEGMENTATION: Insert SCTE-35 messages from the source content. With each message, insert an IDR frame but don't start a new segment.
		- NONE: Don't generate a sparse track for any outputs in this output group.
	**/
	@:optional
	var SparseTrackType : String;
	/**
		When set to send, send stream manifest so publishing point doesn't start until all streams start.
	**/
	@:optional
	var StreamManifestBehavior : String;
	/**
		Timestamp offset for the event.  Only used if timestampOffsetMode is set to useConfiguredOffset.
	**/
	@:optional
	var TimestampOffset : String;
	/**
		Type of timestamp date offset to use.
		- useEventStartDate: Use the date the event was started as the offset
		- useConfiguredOffset: Use an explicitly configured date as the offset
	**/
	@:optional
	var TimestampOffsetMode : String;
};