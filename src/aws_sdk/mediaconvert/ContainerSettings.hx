package aws_sdk.mediaconvert;

typedef ContainerSettings = {
	/**
		Settings for MP4 segments in CMAF
	**/
	@:optional
	var CmfcSettings : CmfcSettings;
	/**
		Container for this output. Some containers require a container settings object. If not specified, the default object will be created.
	**/
	@:optional
	var Container : String;
	/**
		Settings for F4v container
	**/
	@:optional
	var F4vSettings : F4vSettings;
	/**
		MPEG-2 TS container settings. These apply to outputs in a File output group when the output's container (ContainerType) is MPEG-2 Transport Stream (M2TS). In these assets, data is organized by the program map table (PMT). Each transport stream program contains subsets of data, including audio, video, and metadata. Each of these subsets of data has a numerical label called a packet identifier (PID). Each transport stream program corresponds to one MediaConvert output. The PMT lists the types of data in a program along with their PID. Downstream systems and players use the program map table to look up the PID for each type of data it accesses and then uses the PIDs to locate specific data within the asset.
	**/
	@:optional
	var M2tsSettings : M2tsSettings;
	/**
		Settings for TS segments in HLS
	**/
	@:optional
	var M3u8Settings : M3u8Settings;
	/**
		Settings for MOV Container.
	**/
	@:optional
	var MovSettings : MovSettings;
	/**
		Settings for MP4 container. You can create audio-only AAC outputs with this container.
	**/
	@:optional
	var Mp4Settings : Mp4Settings;
	/**
		Settings for MP4 segments in DASH
	**/
	@:optional
	var MpdSettings : MpdSettings;
	/**
		MXF settings
	**/
	@:optional
	var MxfSettings : MxfSettings;
};