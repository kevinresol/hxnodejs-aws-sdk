package aws_sdk.ec2;

typedef VpcPeeringConnection = {
	/**
		Information about the accepter VPC. CIDR block information is only returned when describing an active VPC peering connection.
	**/
	@:optional
	var AccepterVpcInfo : VpcPeeringConnectionVpcInfo;
	/**
		The time that an unaccepted VPC peering connection will expire.
	**/
	@:optional
	var ExpirationTime : js.lib.Date;
	/**
		Information about the requester VPC. CIDR block information is only returned when describing an active VPC peering connection.
	**/
	@:optional
	var RequesterVpcInfo : VpcPeeringConnectionVpcInfo;
	/**
		The status of the VPC peering connection.
	**/
	@:optional
	var Status : VpcPeeringConnectionStateReason;
	/**
		Any tags assigned to the resource.
	**/
	@:optional
	var Tags : TagList;
	/**
		The ID of the VPC peering connection.
	**/
	@:optional
	var VpcPeeringConnectionId : String;
};