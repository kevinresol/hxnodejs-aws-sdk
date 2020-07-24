package global.aws.ec2;

typedef DescribeAvailabilityZonesRequest = {
	/**
		The filters.    group-name - For Availability Zones, use the Region name. For Local Zones, use the name of the group associated with the Local Zone (for example, us-west-2-lax-1).    message - The Zone message.    opt-in-status - The opt in status (opted-in, and not-opted-in | opt-in-not-required).   The ID of the zone that handles some of the Local Zone control plane operations, such as API calls.    region-name - The name of the Region for the Zone (for example, us-east-1).    state - The state of the Availability Zone or Local Zone (available | information | impaired | unavailable).    zone-id - The ID of the Availability Zone (for example, use1-az1) or the Local Zone (for example, use usw2-lax1-az1).    zone-type - The type of zone, for example, local-zone.    zone-name - The name of the Availability Zone (for example, us-east-1a) or the Local Zone (for example, use us-west-2-lax-1a).    zone-type - The type of zone, for example, local-zone.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The names of the Zones.
	**/
	@:optional
	var ZoneNames : ZoneNameStringList;
	/**
		The IDs of the Zones.
	**/
	@:optional
	var ZoneIds : ZoneIdStringList;
	/**
		Include all Availability Zones and Local Zones regardless of your opt in status. If you do not use this parameter, the results include only the zones for the Regions where you have chosen the option to opt in.
	**/
	@:optional
	var AllAvailabilityZones : Bool;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};