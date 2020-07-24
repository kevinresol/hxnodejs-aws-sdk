package aws_sdk.rds;

typedef CustomAvailabilityZone = {
	/**
		The identifier of the custom AZ. Amazon RDS generates a unique identifier when a custom AZ is created.
	**/
	@:optional
	var CustomAvailabilityZoneId : String;
	/**
		The name of the custom AZ.
	**/
	@:optional
	var CustomAvailabilityZoneName : String;
	/**
		The status of the custom AZ.
	**/
	@:optional
	var CustomAvailabilityZoneStatus : String;
	/**
		Information about the virtual private network (VPN) between the VMware vSphere cluster and the AWS website.
	**/
	@:optional
	var VpnDetails : VpnDetails;
};