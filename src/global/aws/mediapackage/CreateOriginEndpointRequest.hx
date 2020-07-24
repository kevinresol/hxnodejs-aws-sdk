package global.aws.mediapackage;

typedef CreateOriginEndpointRequest = {
	@:optional
	var Authorization : Authorization;
	/**
		The ID of the Channel that the OriginEndpoint will be associated with.
		This cannot be changed after the OriginEndpoint is created.
	**/
	var ChannelId : String;
	@:optional
	var CmafPackage : CmafPackageCreateOrUpdateParameters;
	@:optional
	var DashPackage : DashPackage;
	/**
		A short text description of the OriginEndpoint.
	**/
	@:optional
	var Description : String;
	@:optional
	var HlsPackage : HlsPackage;
	/**
		The ID of the OriginEndpoint.  The ID must be unique within the region
		and it cannot be changed after the OriginEndpoint is created.
	**/
	var Id : String;
	/**
		A short string that will be used as the filename of the OriginEndpoint URL (defaults to "index").
	**/
	@:optional
	var ManifestName : String;
	@:optional
	var MssPackage : MssPackage;
	/**
		Control whether origination of video is allowed for this OriginEndpoint. If set to ALLOW, the OriginEndpoint
		may by requested, pursuant to any other form of access control. If set to DENY, the OriginEndpoint may not be
		requested. This can be helpful for Live to VOD harvesting, or for temporarily disabling origination
	**/
	@:optional
	var Origination : String;
	/**
		Maximum duration (seconds) of content to retain for startover playback.
		If not specified, startover playback will be disabled for the OriginEndpoint.
	**/
	@:optional
	var StartoverWindowSeconds : Float;
	@:optional
	var Tags : Tags;
	/**
		Amount of delay (seconds) to enforce on the playback of live content.
		If not specified, there will be no time delay in effect for the OriginEndpoint.
	**/
	@:optional
	var TimeDelaySeconds : Float;
	/**
		A list of source IP CIDR blocks that will be allowed to access the OriginEndpoint.
	**/
	@:optional
	var Whitelist : __ListOf__string;
};