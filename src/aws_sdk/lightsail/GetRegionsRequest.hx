package aws_sdk.lightsail;

typedef GetRegionsRequest = {
	/**
		A Boolean value indicating whether to also include Availability Zones in your get regions request. Availability Zones are indicated with a letter: e.g., us-east-2a.
	**/
	@:optional
	var includeAvailabilityZones : Bool;
	/**
		&gt;A Boolean value indicating whether to also include Availability Zones for databases in your get regions request. Availability Zones are indicated with a letter (e.g., us-east-2a).
	**/
	@:optional
	var includeRelationalDatabaseAvailabilityZones : Bool;
};