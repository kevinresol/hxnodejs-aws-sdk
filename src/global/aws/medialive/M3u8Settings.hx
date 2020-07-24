package global.aws.medialive;

typedef M3u8Settings = {
	/**
		The number of audio frames to insert for each PES packet.
	**/
	@:optional
	var AudioFramesPerPes : Float;
	/**
		Packet Identifier (PID) of the elementary audio stream(s) in the transport stream. Multiple values are accepted, and can be entered in ranges and/or by comma separation. Can be entered as decimal or hexadecimal values.
	**/
	@:optional
	var AudioPids : String;
	/**
		This parameter is unused and deprecated.
	**/
	@:optional
	var EcmPid : String;
	/**
		If set to passthrough, Nielsen inaudible tones for media tracking will be detected in the input audio and an equivalent ID3 tag will be inserted in the output.
	**/
	@:optional
	var NielsenId3Behavior : String;
	/**
		The number of milliseconds between instances of this table in the output transport stream. A value of \"0\" writes out the PMT once per segment file.
	**/
	@:optional
	var PatInterval : Float;
	/**
		When set to pcrEveryPesPacket, a Program Clock Reference value is inserted for every Packetized Elementary Stream (PES) header. This parameter is effective only when the PCR PID is the same as the video or audio elementary stream.
	**/
	@:optional
	var PcrControl : String;
	/**
		Maximum time in milliseconds between Program Clock References (PCRs) inserted into the transport stream.
	**/
	@:optional
	var PcrPeriod : Float;
	/**
		Packet Identifier (PID) of the Program Clock Reference (PCR) in the transport stream. When no value is given, the encoder will assign the same value as the Video PID. Can be entered as a decimal or hexadecimal value.
	**/
	@:optional
	var PcrPid : String;
	/**
		The number of milliseconds between instances of this table in the output transport stream. A value of \"0\" writes out the PMT once per segment file.
	**/
	@:optional
	var PmtInterval : Float;
	/**
		Packet Identifier (PID) for the Program Map Table (PMT) in the transport stream. Can be entered as a decimal or hexadecimal value.
	**/
	@:optional
	var PmtPid : String;
	/**
		The value of the program number field in the Program Map Table.
	**/
	@:optional
	var ProgramNum : Float;
	/**
		If set to passthrough, passes any SCTE-35 signals from the input source to this output.
	**/
	@:optional
	var Scte35Behavior : String;
	/**
		Packet Identifier (PID) of the SCTE-35 stream in the transport stream. Can be entered as a decimal or hexadecimal value.
	**/
	@:optional
	var Scte35Pid : String;
	/**
		When set to passthrough, timed metadata is passed through from input to output.
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
		Packet Identifier (PID) of the elementary video stream in the transport stream. Can be entered as a decimal or hexadecimal value.
	**/
	@:optional
	var VideoPid : String;
};