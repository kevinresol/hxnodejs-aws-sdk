package global.aws.medialive;

typedef M2tsSettings = {
	/**
		When set to drop, output audio streams will be removed from the program if the selected input audio stream is removed from the input. This allows the output audio configuration to dynamically change based on input configuration. If this is set to encodeSilence, all output audio streams will output encoded silence when not connected to an active input stream.
	**/
	@:optional
	var AbsentInputAudioBehavior : String;
	/**
		When set to enabled, uses ARIB-compliant field muxing and removes video descriptor.
	**/
	@:optional
	var Arib : String;
	/**
		Packet Identifier (PID) for ARIB Captions in the transport stream. Can be entered as a decimal or hexadecimal value.  Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
	**/
	@:optional
	var AribCaptionsPid : String;
	/**
		If set to auto, pid number used for ARIB Captions will be auto-selected from unused pids.  If set to useConfigured, ARIB Captions will be on the configured pid number.
	**/
	@:optional
	var AribCaptionsPidControl : String;
	/**
		When set to dvb, uses DVB buffer model for Dolby Digital audio.  When set to atsc, the ATSC model is used.
	**/
	@:optional
	var AudioBufferModel : String;
	/**
		The number of audio frames to insert for each PES packet.
	**/
	@:optional
	var AudioFramesPerPes : Float;
	/**
		Packet Identifier (PID) of the elementary audio stream(s) in the transport stream. Multiple values are accepted, and can be entered in ranges and/or by comma separation. Can be entered as decimal or hexadecimal values. Each PID specified must be in the range of 32 (or 0x20)..8182 (or 0x1ff6).
	**/
	@:optional
	var AudioPids : String;
	/**
		When set to atsc, uses stream type = 0x81 for AC3 and stream type = 0x87 for EAC3. When set to dvb, uses stream type = 0x06.
	**/
	@:optional
	var AudioStreamType : String;
	/**
		The output bitrate of the transport stream in bits per second. Setting to 0 lets the muxer automatically determine the appropriate bitrate.
	**/
	@:optional
	var Bitrate : Float;
	/**
		If set to multiplex, use multiplex buffer model for accurate interleaving.  Setting to bufferModel to none can lead to lower latency, but low-memory devices may not be able to play back the stream without interruptions.
	**/
	@:optional
	var BufferModel : String;
	/**
		When set to enabled, generates captionServiceDescriptor in PMT.
	**/
	@:optional
	var CcDescriptor : String;
	/**
		Inserts DVB Network Information Table (NIT) at the specified table repetition interval.
	**/
	@:optional
	var DvbNitSettings : DvbNitSettings;
	/**
		Inserts DVB Service Description Table (SDT) at the specified table repetition interval.
	**/
	@:optional
	var DvbSdtSettings : DvbSdtSettings;
	/**
		Packet Identifier (PID) for input source DVB Subtitle data to this output. Multiple values are accepted, and can be entered in ranges and/or by comma separation. Can be entered as decimal or hexadecimal values.  Each PID specified must be in the range of 32 (or 0x20)..8182 (or 0x1ff6).
	**/
	@:optional
	var DvbSubPids : String;
	/**
		Inserts DVB Time and Date Table (TDT) at the specified table repetition interval.
	**/
	@:optional
	var DvbTdtSettings : DvbTdtSettings;
	/**
		Packet Identifier (PID) for input source DVB Teletext data to this output. Can be entered as a decimal or hexadecimal value.  Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
	**/
	@:optional
	var DvbTeletextPid : String;
	/**
		If set to passthrough, passes any EBIF data from the input source to this output.
	**/
	@:optional
	var Ebif : String;
	/**
		When videoAndFixedIntervals is selected, audio EBP markers will be added to partitions 3 and 4. The interval between these additional markers will be fixed, and will be slightly shorter than the video EBP marker interval. Only available when EBP Cablelabs segmentation markers are selected.  Partitions 1 and 2 will always follow the video interval.
	**/
	@:optional
	var EbpAudioInterval : String;
	/**
		When set, enforces that Encoder Boundary Points do not come within the specified time interval of each other by looking ahead at input video. If another EBP is going to come in within the specified time interval, the current EBP is not emitted, and the segment is "stretched" to the next marker.  The lookahead value does not add latency to the system. The Live Event must be configured elsewhere to create sufficient latency to make the lookahead accurate.
	**/
	@:optional
	var EbpLookaheadMs : Float;
	/**
		Controls placement of EBP on Audio PIDs. If set to videoAndAudioPids, EBP markers will be placed on the video PID and all audio PIDs.  If set to videoPid, EBP markers will be placed on only the video PID.
	**/
	@:optional
	var EbpPlacement : String;
	/**
		This field is unused and deprecated.
	**/
	@:optional
	var EcmPid : String;
	/**
		Include or exclude the ES Rate field in the PES header.
	**/
	@:optional
	var EsRateInPes : String;
	/**
		Packet Identifier (PID) for input source ETV Platform data to this output. Can be entered as a decimal or hexadecimal value.  Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
	**/
	@:optional
	var EtvPlatformPid : String;
	/**
		Packet Identifier (PID) for input source ETV Signal data to this output. Can be entered as a decimal or hexadecimal value.  Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
	**/
	@:optional
	var EtvSignalPid : String;
	/**
		The length in seconds of each fragment. Only used with EBP markers.
	**/
	@:optional
	var FragmentTime : Float;
	/**
		If set to passthrough, passes any KLV data from the input source to this output.
	**/
	@:optional
	var Klv : String;
	/**
		Packet Identifier (PID) for input source KLV data to this output. Multiple values are accepted, and can be entered in ranges and/or by comma separation. Can be entered as decimal or hexadecimal values.  Each PID specified must be in the range of 32 (or 0x20)..8182 (or 0x1ff6).
	**/
	@:optional
	var KlvDataPids : String;
	/**
		If set to passthrough, Nielsen inaudible tones for media tracking will be detected in the input audio and an equivalent ID3 tag will be inserted in the output.
	**/
	@:optional
	var NielsenId3Behavior : String;
	/**
		Value in bits per second of extra null packets to insert into the transport stream. This can be used if a downstream encryption system requires periodic null packets.
	**/
	@:optional
	var NullPacketBitrate : Float;
	/**
		The number of milliseconds between instances of this table in the output transport stream.  Valid values are 0, 10..1000.
	**/
	@:optional
	var PatInterval : Float;
	/**
		When set to pcrEveryPesPacket, a Program Clock Reference value is inserted for every Packetized Elementary Stream (PES) header. This parameter is effective only when the PCR PID is the same as the video or audio elementary stream.
	**/
	@:optional
	var PcrControl : String;
	/**
		Maximum time in milliseconds between Program Clock Reference (PCRs) inserted into the transport stream.
	**/
	@:optional
	var PcrPeriod : Float;
	/**
		Packet Identifier (PID) of the Program Clock Reference (PCR) in the transport stream. When no value is given, the encoder will assign the same value as the Video PID. Can be entered as a decimal or hexadecimal value.  Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
	**/
	@:optional
	var PcrPid : String;
	/**
		The number of milliseconds between instances of this table in the output transport stream. Valid values are 0, 10..1000.
	**/
	@:optional
	var PmtInterval : Float;
	/**
		Packet Identifier (PID) for the Program Map Table (PMT) in the transport stream. Can be entered as a decimal or hexadecimal value. Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
	**/
	@:optional
	var PmtPid : String;
	/**
		The value of the program number field in the Program Map Table.
	**/
	@:optional
	var ProgramNum : Float;
	/**
		When vbr, does not insert null packets into transport stream to fill specified bitrate. The bitrate setting acts as the maximum bitrate when vbr is set.
	**/
	@:optional
	var RateMode : String;
	/**
		Packet Identifier (PID) for input source SCTE-27 data to this output. Multiple values are accepted, and can be entered in ranges and/or by comma separation. Can be entered as decimal or hexadecimal values.  Each PID specified must be in the range of 32 (or 0x20)..8182 (or 0x1ff6).
	**/
	@:optional
	var Scte27Pids : String;
	/**
		Optionally pass SCTE-35 signals from the input source to this output.
	**/
	@:optional
	var Scte35Control : String;
	/**
		Packet Identifier (PID) of the SCTE-35 stream in the transport stream. Can be entered as a decimal or hexadecimal value.  Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
	**/
	@:optional
	var Scte35Pid : String;
	/**
		Inserts segmentation markers at each segmentationTime period. raiSegstart sets the Random Access Indicator bit in the adaptation field. raiAdapt sets the RAI bit and adds the current timecode in the private data bytes. psiSegstart inserts PAT and PMT tables at the start of segments. ebp adds Encoder Boundary Point information to the adaptation field as per OpenCable specification OC-SP-EBP-I01-130118. ebpLegacy adds Encoder Boundary Point information to the adaptation field using a legacy proprietary format.
	**/
	@:optional
	var SegmentationMarkers : String;
	/**
		The segmentation style parameter controls how segmentation markers are inserted into the transport stream. With avails, it is possible that segments may be truncated, which can influence where future segmentation markers are inserted.
		
		When a segmentation style of "resetCadence" is selected and a segment is truncated due to an avail, we will reset the segmentation cadence. This means the subsequent segment will have a duration of $segmentationTime seconds.
		
		When a segmentation style of "maintainCadence" is selected and a segment is truncated due to an avail, we will not reset the segmentation cadence. This means the subsequent segment will likely be truncated as well. However, all segments after that will have a duration of $segmentationTime seconds. Note that EBP lookahead is a slight exception to this rule.
	**/
	@:optional
	var SegmentationStyle : String;
	/**
		The length in seconds of each segment. Required unless markers is set to _none_.
	**/
	@:optional
	var SegmentationTime : Float;
	/**
		When set to passthrough, timed metadata will be passed through from input to output.
	**/
	@:optional
	var TimedMetadataBehavior : String;
	/**
		Packet Identifier (PID) of the timed metadata stream in the transport stream. Can be entered as a decimal or hexadecimal value.  Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
	**/
	@:optional
	var TimedMetadataPid : String;
	/**
		The value of the transport stream ID field in the Program Map Table.
	**/
	@:optional
	var TransportStreamId : Float;
	/**
		Packet Identifier (PID) of the elementary video stream in the transport stream. Can be entered as a decimal or hexadecimal value.  Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
	**/
	@:optional
	var VideoPid : String;
};