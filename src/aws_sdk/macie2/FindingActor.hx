package aws_sdk.macie2;

typedef FindingActor = {
	/**
		The domain name of the device that the entity used to perform the action on the affected resource.
	**/
	@:optional
	var domainDetails : DomainDetails;
	/**
		The IP address of the device that the entity used to perform the action on the affected resource. This object also provides information such as the owner and geographic location for the IP address.
	**/
	@:optional
	var ipAddressDetails : IpAddressDetails;
	/**
		The type and other characteristics of the entity that performed the action on the affected resource.
	**/
	@:optional
	var userIdentity : UserIdentity;
};