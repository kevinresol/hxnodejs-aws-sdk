package global.aws.mediatailor;

typedef PutPlaybackConfigurationResponse = {
	/**
		The URL for the ad decision server (ADS). This includes the specification of static parameters and placeholders for dynamic parameters. AWS Elemental MediaTailor substitutes player-specific and session-specific parameters as needed when calling the ADS. Alternately, for testing, you can provide a static VAST URL. The maximum length is 25,000 characters.
	**/
	@:optional
	var AdDecisionServerUrl : String;
	/**
		The configuration for Avail Suppression. Ad suppression can be used to turn off ad personalization in a long manifest, or if a viewer joins mid-break.
	**/
	@:optional
	var AvailSuppression : AvailSuppression;
	/**
		The configuration for bumpers. Bumpers are short audio or video clips that play at the start or before the end of an ad break.
	**/
	@:optional
	var Bumper : Bumper;
	/**
		The configuration for using a content delivery network (CDN), like Amazon CloudFront, for content and ad segment management.
	**/
	@:optional
	var CdnConfiguration : CdnConfiguration;
	/**
		The configuration for DASH content.
	**/
	@:optional
	var DashConfiguration : DashConfiguration;
	/**
		The configuration for HLS content.
	**/
	@:optional
	var HlsConfiguration : HlsConfiguration;
	/**
		The configuration for pre-roll ad insertion.
	**/
	@:optional
	var LivePreRollConfiguration : LivePreRollConfiguration;
	/**
		The identifier for the playback configuration.
	**/
	@:optional
	var Name : String;
	/**
		The maximum duration of underfilled ad time (in seconds) allowed in an ad break.
	**/
	@:optional
	var PersonalizationThresholdSeconds : Float;
	/**
		The Amazon Resource Name (ARN) for the playback configuration.
	**/
	@:optional
	var PlaybackConfigurationArn : String;
	/**
		The URL that the player accesses to get a manifest from AWS Elemental MediaTailor. This session will use server-side reporting.
	**/
	@:optional
	var PlaybackEndpointPrefix : String;
	/**
		The URL that the player uses to initialize a session that uses client-side reporting.
	**/
	@:optional
	var SessionInitializationEndpointPrefix : String;
	/**
		The URL for a high-quality video asset to transcode and use to fill in time that's not used by ads. AWS Elemental MediaTailor shows the slate to fill in gaps in media content. Configuring the slate is optional for non-VPAID playback configurations. For VPAID, the slate is required because MediaTailor provides it in the slots designated for dynamic ad content. The slate must be a high-quality asset that contains both audio and video.
	**/
	@:optional
	var SlateAdUrl : String;
	/**
		The tags assigned to the playback configuration.
	**/
	@:optional
	var Tags : __MapOf__string;
	/**
		The name that is used to associate this playback configuration with a custom transcode profile. This overrides the dynamic transcoding defaults of MediaTailor. Use this only if you have already set up custom profiles with the help of AWS Support.
	**/
	@:optional
	var TranscodeProfileName : String;
	/**
		The URL prefix for the master playlist for the stream, minus the asset ID. The maximum length is 512 characters.
	**/
	@:optional
	var VideoContentSourceUrl : String;
};