package global.aws.medialive;

typedef Scte35TimeSignalApos = {
	/**
		When specified, this offset (in milliseconds) is added to the input Ad Avail PTS time. This only applies to embedded SCTE 104/35 messages and does not apply to OOB messages.
	**/
	@:optional
	var AdAvailOffset : Float;
	/**
		When set to ignore, Segment Descriptors with noRegionalBlackoutFlag set to 0 will no longer trigger blackouts or Ad Avail slates
	**/
	@:optional
	var NoRegionalBlackoutFlag : String;
	/**
		When set to ignore, Segment Descriptors with webDeliveryAllowedFlag set to 0 will no longer trigger blackouts or Ad Avail slates
	**/
	@:optional
	var WebDeliveryAllowedFlag : String;
};