package aws_sdk.glacier;

typedef ProvisionedCapacityDescription = {
	/**
		The ID that identifies the provisioned capacity unit.
	**/
	@:optional
	var CapacityId : String;
	/**
		The date that the provisioned capacity unit was purchased, in Universal Coordinated Time (UTC).
	**/
	@:optional
	var StartDate : String;
	/**
		The date that the provisioned capacity unit expires, in Universal Coordinated Time (UTC).
	**/
	@:optional
	var ExpirationDate : String;
};