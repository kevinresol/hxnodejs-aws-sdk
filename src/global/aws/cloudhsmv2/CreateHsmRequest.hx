package global.aws.cloudhsmv2;

typedef CreateHsmRequest = {
	/**
		The identifier (ID) of the HSM's cluster. To find the cluster ID, use DescribeClusters.
	**/
	var ClusterId : String;
	/**
		The Availability Zone where you are creating the HSM. To find the cluster's Availability Zones, use DescribeClusters.
	**/
	var AvailabilityZone : String;
	/**
		The HSM's IP address. If you specify an IP address, use an available address from the subnet that maps to the Availability Zone where you are creating the HSM. If you don't specify an IP address, one is chosen for you from that subnet.
	**/
	@:optional
	var IpAddress : String;
};