package global.aws.medialive;

typedef DescribeMultiplexProgramResponse = {
	/**
		The MediaLive channel associated with the program.
	**/
	@:optional
	var ChannelId : String;
	/**
		The settings for this multiplex program.
	**/
	@:optional
	var MultiplexProgramSettings : MultiplexProgramSettings;
	/**
		The packet identifier map for this multiplex program.
	**/
	@:optional
	var PacketIdentifiersMap : MultiplexProgramPacketIdentifiersMap;
	/**
		The name of the multiplex program.
	**/
	@:optional
	var ProgramName : String;
};