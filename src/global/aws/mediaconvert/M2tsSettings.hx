package global.aws.mediaconvert;

typedef M2tsSettings = {
	/**
		Selects between the DVB and ATSC buffer models for Dolby Digital audio.
	**/
	@:optional
	var AudioBufferModel : String;
	/**
		The number of audio frames to insert for each PES packet.
	**/
	@:optional
	var AudioFramesPerPes : Float;
	/**
		Specify the packet identifiers (PIDs) for any elementary audio streams you include in this output. Specify multiple PIDs as a JSON array. Default is the range 482-492.
	**/
	@:optional
	var AudioPids : __ListOf__integerMin32Max8182;
	/**
		Specify the output bitrate of the transport stream in bits per second. Setting to 0 lets the muxer automatically determine the appropriate bitrate. Other common values are 3750000, 7500000, and 15000000.
	**/
	@:optional
	var Bitrate : Float;
	/**
		Controls what buffer model to use for accurate interleaving. If set to MULTIPLEX, use multiplex  buffer model. If set to NONE, this can lead to lower latency, but low-memory devices may not be able to play back the stream without interruptions.
	**/
	@:optional
	var BufferModel : String;
	/**
		Inserts DVB Network Information Table (NIT) at the specified table repetition interval.
	**/
	@:optional
	var DvbNitSettings : DvbNitSettings;
	/**
		Inserts DVB Service Description Table (NIT) at the specified table repetition interval.
	**/
	@:optional
	var DvbSdtSettings : DvbSdtSettings;
	/**
		Specify the packet identifiers (PIDs) for DVB subtitle data included in this output. Specify multiple PIDs as a JSON array. Default is the range 460-479.
	**/
	@:optional
	var DvbSubPids : __ListOf__integerMin32Max8182;
	/**
		Inserts DVB Time and Date Table (TDT) at the specified table repetition interval.
	**/
	@:optional
	var DvbTdtSettings : DvbTdtSettings;
	/**
		Specify the packet identifier (PID) for DVB teletext data you include in this output. Default is 499.
	**/
	@:optional
	var DvbTeletextPid : Float;
	/**
		When set to VIDEO_AND_FIXED_INTERVALS, audio EBP markers will be added to partitions 3 and 4. The interval between these additional markers will be fixed, and will be slightly shorter than the video EBP marker interval. When set to VIDEO_INTERVAL, these additional markers will not be inserted. Only applicable when EBP segmentation markers are is selected (segmentationMarkers is EBP or EBP_LEGACY).
	**/
	@:optional
	var EbpAudioInterval : String;
	/**
		Selects which PIDs to place EBP markers on. They can either be placed only on the video PID, or on both the video PID and all audio PIDs. Only applicable when EBP segmentation markers are is selected (segmentationMarkers is EBP or EBP_LEGACY).
	**/
	@:optional
	var EbpPlacement : String;
	/**
		Controls whether to include the ES Rate field in the PES header.
	**/
	@:optional
	var EsRateInPes : String;
	/**
		Keep the default value (DEFAULT) unless you know that your audio EBP markers are incorrectly appearing before your video EBP markers. To correct this problem, set this value to Force (FORCE).
	**/
	@:optional
	var ForceTsVideoEbpOrder : String;
	/**
		The length, in seconds, of each fragment. Only used with EBP markers.
	**/
	@:optional
	var FragmentTime : Float;
	/**
		Specify the maximum time, in milliseconds, between Program Clock References (PCRs) inserted into the transport stream.
	**/
	@:optional
	var MaxPcrInterval : Float;
	/**
		When set, enforces that Encoder Boundary Points do not come within the specified time interval of each other by looking ahead at input video. If another EBP is going to come in within the specified time interval, the current EBP is not emitted, and the segment is "stretched" to the next marker. The lookahead value does not add latency to the system. The Live Event must be configured elsewhere to create sufficient latency to make the lookahead accurate.
	**/
	@:optional
	var MinEbpInterval : Float;
	/**
		If INSERT, Nielsen inaudible tones for media tracking will be detected in the input audio and an equivalent ID3 tag will be inserted in the output.
	**/
	@:optional
	var NielsenId3 : String;
	/**
		Value in bits per second of extra null packets to insert into the transport stream. This can be used if a downstream encryption system requires periodic null packets.
	**/
	@:optional
	var NullPacketBitrate : Float;
	/**
		The number of milliseconds between instances of this table in the output transport stream.
	**/
	@:optional
	var PatInterval : Float;
	/**
		When set to PCR_EVERY_PES_PACKET, a Program Clock Reference value is inserted for every Packetized Elementary Stream (PES) header. This is effective only when the PCR PID is the same as the video or audio elementary stream.
	**/
	@:optional
	var PcrControl : String;
	/**
		Specify the packet identifier (PID) for the program clock reference (PCR) in this output. If you do not specify a value, the service will use the value for Video PID (VideoPid).
	**/
	@:optional
	var PcrPid : Float;
	/**
		Specify the number of milliseconds between instances of the program map table (PMT) in the output transport stream.
	**/
	@:optional
	var PmtInterval : Float;
	/**
		Specify the packet identifier (PID) for the program map table (PMT) itself. Default is 480.
	**/
	@:optional
	var PmtPid : Float;
	/**
		Specify the packet identifier (PID) of the private metadata stream. Default is 503.
	**/
	@:optional
	var PrivateMetadataPid : Float;
	/**
		Use Program number (programNumber) to specify the program number used in the program map table (PMT) for this output. Default is 1. Program numbers and program map tables are parts of MPEG-2 transport stream containers, used for organizing data.
	**/
	@:optional
	var ProgramNumber : Float;
	/**
		When set to CBR, inserts null packets into transport stream to fill specified bitrate. When set to VBR, the bitrate setting acts as the maximum bitrate, but the output will not be padded up to that bitrate.
	**/
	@:optional
	var RateMode : String;
	/**
		Include this in your job settings to put SCTE-35 markers in your HLS and transport stream outputs at the insertion points that you specify in an ESAM XML document. Provide the document in the setting SCC XML (sccXml).
	**/
	@:optional
	var Scte35Esam : M2tsScte35Esam;
	/**
		Specify the packet identifier (PID) of the SCTE-35 stream in the transport stream.
	**/
	@:optional
	var Scte35Pid : Float;
	/**
		For SCTE-35 markers from your input-- Choose Passthrough (PASSTHROUGH) if you want SCTE-35 markers that appear in your input to also appear in this output. Choose None (NONE) if you don't want SCTE-35 markers in this output. For SCTE-35 markers from an ESAM XML document-- Choose None (NONE). Also provide the ESAM XML as a string in the setting Signal processing notification XML (sccXml). Also enable ESAM SCTE-35 (include the property scte35Esam).
	**/
	@:optional
	var Scte35Source : String;
	/**
		Inserts segmentation markers at each segmentation_time period. rai_segstart sets the Random Access Indicator bit in the adaptation field. rai_adapt sets the RAI bit and adds the current timecode in the private data bytes. psi_segstart inserts PAT and PMT tables at the start of segments. ebp adds Encoder Boundary Point information to the adaptation field as per OpenCable specification OC-SP-EBP-I01-130118. ebp_legacy adds Encoder Boundary Point information to the adaptation field using a legacy proprietary format.
	**/
	@:optional
	var SegmentationMarkers : String;
	/**
		The segmentation style parameter controls how segmentation markers are inserted into the transport stream. With avails, it is possible that segments may be truncated, which can influence where future segmentation markers are inserted. When a segmentation style of "reset_cadence" is selected and a segment is truncated due to an avail, we will reset the segmentation cadence. This means the subsequent segment will have a duration of of $segmentation_time seconds. When a segmentation style of "maintain_cadence" is selected and a segment is truncated due to an avail, we will not reset the segmentation cadence. This means the subsequent segment will likely be truncated as well. However, all segments after that will have a duration of $segmentation_time seconds. Note that EBP lookahead is a slight exception to this rule.
	**/
	@:optional
	var SegmentationStyle : String;
	/**
		Specify the length, in seconds, of each segment. Required unless markers is set to _none_.
	**/
	@:optional
	var SegmentationTime : Float;
	/**
		Specify the packet identifier (PID) for timed metadata in this output. Default is 502.
	**/
	@:optional
	var TimedMetadataPid : Float;
	/**
		Specify the ID for the transport stream itself in the program map table for this output. Transport stream IDs and program map tables are parts of MPEG-2 transport stream containers, used for organizing data.
	**/
	@:optional
	var TransportStreamId : Float;
	/**
		Specify the packet identifier (PID) of the elementary video stream in the transport stream.
	**/
	@:optional
	var VideoPid : Float;
};