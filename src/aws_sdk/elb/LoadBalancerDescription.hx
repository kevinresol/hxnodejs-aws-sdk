package aws_sdk.elb;

typedef LoadBalancerDescription = {
	/**
		The name of the load balancer.
	**/
	@:optional
	var LoadBalancerName : String;
	/**
		The DNS name of the load balancer.
	**/
	@:optional
	var DNSName : String;
	/**
		The DNS name of the load balancer. For more information, see Configure a Custom Domain Name in the Classic Load Balancers Guide.
	**/
	@:optional
	var CanonicalHostedZoneName : String;
	/**
		The ID of the Amazon Route 53 hosted zone for the load balancer.
	**/
	@:optional
	var CanonicalHostedZoneNameID : String;
	/**
		The listeners for the load balancer.
	**/
	@:optional
	var ListenerDescriptions : ListenerDescriptions;
	/**
		The policies defined for the load balancer.
	**/
	@:optional
	var Policies : Policies;
	/**
		Information about your EC2 instances.
	**/
	@:optional
	var BackendServerDescriptions : BackendServerDescriptions;
	/**
		The Availability Zones for the load balancer.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		The IDs of the subnets for the load balancer.
	**/
	@:optional
	var Subnets : Subnets;
	/**
		The ID of the VPC for the load balancer.
	**/
	@:optional
	var VPCId : String;
	/**
		The IDs of the instances for the load balancer.
	**/
	@:optional
	var Instances : Instances;
	/**
		Information about the health checks conducted on the load balancer.
	**/
	@:optional
	var HealthCheck : HealthCheck;
	/**
		The security group for the load balancer, which you can use as part of your inbound rules for your registered instances. To only allow traffic from load balancers, add a security group rule that specifies this source security group as the inbound source.
	**/
	@:optional
	var SourceSecurityGroup : SourceSecurityGroup;
	/**
		The security groups for the load balancer. Valid only for load balancers in a VPC.
	**/
	@:optional
	var SecurityGroups : SecurityGroups;
	/**
		The date and time the load balancer was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The type of load balancer. Valid only for load balancers in a VPC. If Scheme is internet-facing, the load balancer has a public DNS name that resolves to a public IP address. If Scheme is internal, the load balancer has a public DNS name that resolves to a private IP address.
	**/
	@:optional
	var Scheme : String;
};