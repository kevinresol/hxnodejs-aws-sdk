package global.aws.medialive;

typedef MultiplexProgramPacketIdentifiersMap = {
	@:optional
	var AudioPids : __ListOf__integer;
	@:optional
	var DvbSubPids : __ListOf__integer;
	@:optional
	var DvbTeletextPid : Float;
	@:optional
	var EtvPlatformPid : Float;
	@:optional
	var EtvSignalPid : Float;
	@:optional
	var KlvDataPids : __ListOf__integer;
	@:optional
	var PcrPid : Float;
	@:optional
	var PmtPid : Float;
	@:optional
	var PrivateMetadataPid : Float;
	@:optional
	var Scte27Pids : __ListOf__integer;
	@:optional
	var Scte35Pid : Float;
	@:optional
	var TimedMetadataPid : Float;
	@:optional
	var VideoPid : Float;
};