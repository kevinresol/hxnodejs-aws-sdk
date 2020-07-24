package global.aws.mediaconvert;

typedef OutputGroupSettings = {
	/**
		Required when you set (Type) under (OutputGroups)>(OutputGroupSettings) to CMAF_GROUP_SETTINGS. Each output in a CMAF Output Group may only contain a single video, audio, or caption output.
	**/
	@:optional
	var CmafGroupSettings : CmafGroupSettings;
	/**
		Required when you set (Type) under (OutputGroups)>(OutputGroupSettings) to DASH_ISO_GROUP_SETTINGS.
	**/
	@:optional
	var DashIsoGroupSettings : DashIsoGroupSettings;
	/**
		Required when you set (Type) under (OutputGroups)>(OutputGroupSettings) to FILE_GROUP_SETTINGS.
	**/
	@:optional
	var FileGroupSettings : FileGroupSettings;
	/**
		Required when you set (Type) under (OutputGroups)>(OutputGroupSettings) to HLS_GROUP_SETTINGS.
	**/
	@:optional
	var HlsGroupSettings : HlsGroupSettings;
	/**
		Required when you set (Type) under (OutputGroups)>(OutputGroupSettings) to MS_SMOOTH_GROUP_SETTINGS.
	**/
	@:optional
	var MsSmoothGroupSettings : MsSmoothGroupSettings;
	/**
		Type of output group (File group, Apple HLS, DASH ISO, Microsoft Smooth Streaming, CMAF)
	**/
	@:optional
	var Type : String;
};