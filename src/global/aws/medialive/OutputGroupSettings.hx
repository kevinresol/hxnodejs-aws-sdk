package global.aws.medialive;

typedef OutputGroupSettings = {
	@:optional
	var ArchiveGroupSettings : ArchiveGroupSettings;
	@:optional
	var FrameCaptureGroupSettings : FrameCaptureGroupSettings;
	@:optional
	var HlsGroupSettings : HlsGroupSettings;
	@:optional
	var MediaPackageGroupSettings : MediaPackageGroupSettings;
	@:optional
	var MsSmoothGroupSettings : MsSmoothGroupSettings;
	@:optional
	var MultiplexGroupSettings : MultiplexGroupSettings;
	@:optional
	var RtmpGroupSettings : RtmpGroupSettings;
	@:optional
	var UdpGroupSettings : UdpGroupSettings;
};