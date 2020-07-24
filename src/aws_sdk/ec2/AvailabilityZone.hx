package aws_sdk.ec2;

typedef AvailabilityZone = {
	/**
		The state of the Zone.
	**/
	@:optional
	var State : String;
	/**
		For Availability Zones, this parameter always has the value of opt-in-not-required. For Local Zones, this parameter is the opt in status. The possible values are opted-in, and not-opted-in.
	**/
	@:optional
	var OptInStatus : String;
	/**
		Any messages about the Zone.
	**/
	@:optional
	var Messages : AvailabilityZoneMessageList;
	/**
		The name of the Region.
	**/
	@:optional
	var RegionName : String;
	/**
		The name of the Zone.
	**/
	@:optional
	var ZoneName : String;
	/**
		The ID of the Zone.
	**/
	@:optional
	var ZoneId : String;
	/**
		For Availability Zones, this parameter has the same value as the Region name. For Local Zones, the name of the associated group, for example us-west-2-lax-1.
	**/
	@:optional
	var GroupName : String;
	/**
		The name of the location from which the address is advertised.
	**/
	@:optional
	var NetworkBorderGroup : String;
	/**
		The type of zone. The valid values are availability-zone and local-zone.
	**/
	@:optional
	var ZoneType : String;
	/**
		The name of the zone that handles some of the Local Zone control plane operations, such as API calls.
	**/
	@:optional
	var ParentZoneName : String;
	/**
		The ID of the zone that handles some of the Local Zone control plane operations, such as API calls.
	**/
	@:optional
	var ParentZoneId : String;
};