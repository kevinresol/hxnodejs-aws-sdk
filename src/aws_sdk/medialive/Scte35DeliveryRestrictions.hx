package aws_sdk.medialive;

typedef Scte35DeliveryRestrictions = {
	/**
		Corresponds to SCTE-35 archive_allowed_flag.
	**/
	var ArchiveAllowedFlag : String;
	/**
		Corresponds to SCTE-35 device_restrictions parameter.
	**/
	var DeviceRestrictions : String;
	/**
		Corresponds to SCTE-35 no_regional_blackout_flag parameter.
	**/
	var NoRegionalBlackoutFlag : String;
	/**
		Corresponds to SCTE-35 web_delivery_allowed_flag parameter.
	**/
	var WebDeliveryAllowedFlag : String;
};