package aws_sdk.emr;

typedef PlacementType = {
	/**
		The Amazon EC2 Availability Zone for the cluster. AvailabilityZone is used for uniform instance groups, while AvailabilityZones (plural) is used for instance fleets.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		When multiple Availability Zones are specified, Amazon EMR evaluates them and launches instances in the optimal Availability Zone. AvailabilityZones is used for instance fleets, while AvailabilityZone (singular) is used for uniform instance groups.  The instance fleet configuration is available only in Amazon EMR versions 4.8.0 and later, excluding 5.0.x versions.
	**/
	@:optional
	var AvailabilityZones : XmlStringMaxLen256List;
};