package global.aws.mediaconvert;

typedef M3u8Settings = {
	/**
		The number of audio frames to insert for each PES packet.
	**/
	@:optional
	var AudioFramesPerPes : Float;
	/**
		Packet Identifier (PID) of the elementary audio stream(s) in the transport stream. Multiple values are accepted, and can be entered in ranges and/or by comma separation.
	**/
	@:optional
	var AudioPids : __ListOf__integerMin32Max8182;
	/**
		If INSERT, Nielsen inaudible tones for media tracking will be detected in the input audio and an equivalent ID3 tag will be inserted in the output.
	**/
	@:optional
	var NielsenId3 : String;
	/**
		The number of milliseconds between instances of this table in the output transport stream.
	**/
	@:optional
	var PatInterval : Float;
	/**
		When set to PCR_EVERY_PES_PACKET a Program Clock Reference value is inserted for every Packetized Elementary Stream (PES) header. This parameter is effective only when the PCR PID is the same as the video or audio elementary stream.
	**/
	@:optional
	var PcrControl : String;
	/**
		Packet Identifier (PID) of the Program Clock Reference (PCR) in the transport stream. When no value is given, the encoder will assign the same value as the Video PID.
	**/
	@:optional
	var PcrPid : Float;
	/**
		The number of milliseconds between instances of this table in the output transport stream.
	**/
	@:optional
	var PmtInterval : Float;
	/**
		Packet Identifier (PID) for the Program Map Table (PMT) in the transport stream.
	**/
	@:optional
	var PmtPid : Float;
	/**
		Packet Identifier (PID) of the private metadata stream in the transport stream.
	**/
	@:optional
	var PrivateMetadataPid : Float;
	/**
		The value of the program number field in the Program Map Table.
	**/
	@:optional
	var ProgramNumber : Float;
	/**
		Packet Identifier (PID) of the SCTE-35 stream in the transport stream.
	**/
	@:optional
	var Scte35Pid : Float;
	/**
		For SCTE-35 markers from your input-- Choose Passthrough (PASSTHROUGH) if you want SCTE-35 markers that appear in your input to also appear in this output. Choose None (NONE) if you don't want SCTE-35 markers in this output. For SCTE-35 markers from an ESAM XML document-- Choose None (NONE) if you don't want manifest conditioning. Choose Passthrough (PASSTHROUGH) and choose Ad markers (adMarkers) if you do want manifest conditioning. In both cases, also provide the ESAM XML as a string in the setting Signal processing notification XML (sccXml).
	**/
	@:optional
	var Scte35Source : String;
	/**
		Applies only to HLS outputs. Use this setting to specify whether the service inserts the ID3 timed metadata from the input in this output.
	**/
	@:optional
	var TimedMetadata : String;
	/**
		Packet Identifier (PID) of the timed metadata stream in the transport stream.
	**/
	@:optional
	var TimedMetadataPid : Float;
	/**
		The value of the transport stream ID field in the Program Map Table.
	**/
	@:optional
	var TransportStreamId : Float;
	/**
		Packet Identifier (PID) of the elementary video stream in the transport stream.
	**/
	@:optional
	var VideoPid : Float;
};