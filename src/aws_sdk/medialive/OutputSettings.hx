package aws_sdk.medialive;

typedef OutputSettings = {
	@:optional
	var ArchiveOutputSettings : ArchiveOutputSettings;
	@:optional
	var FrameCaptureOutputSettings : FrameCaptureOutputSettings;
	@:optional
	var HlsOutputSettings : HlsOutputSettings;
	@:optional
	var MediaPackageOutputSettings : MediaPackageOutputSettings;
	@:optional
	var MsSmoothOutputSettings : MsSmoothOutputSettings;
	@:optional
	var MultiplexOutputSettings : MultiplexOutputSettings;
	@:optional
	var RtmpOutputSettings : RtmpOutputSettings;
	@:optional
	var UdpOutputSettings : UdpOutputSettings;
};