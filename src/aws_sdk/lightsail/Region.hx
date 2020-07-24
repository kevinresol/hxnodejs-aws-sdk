package aws_sdk.lightsail;

typedef Region = {
	/**
		The continent code (e.g., NA, meaning North America).
	**/
	@:optional
	var continentCode : String;
	/**
		The description of the AWS Region (e.g., This region is recommended to serve users in the eastern United States and eastern Canada).
	**/
	@:optional
	var description : String;
	/**
		The display name (e.g., Ohio).
	**/
	@:optional
	var displayName : String;
	/**
		The region name (e.g., us-east-2).
	**/
	@:optional
	var name : String;
	/**
		The Availability Zones. Follows the format us-east-2a (case-sensitive).
	**/
	@:optional
	var availabilityZones : AvailabilityZoneList;
	/**
		The Availability Zones for databases. Follows the format us-east-2a (case-sensitive).
	**/
	@:optional
	var relationalDatabaseAvailabilityZones : AvailabilityZoneList;
};