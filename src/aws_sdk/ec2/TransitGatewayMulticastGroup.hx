package aws_sdk.ec2;

typedef TransitGatewayMulticastGroup = {
	/**
		The IP address assigned to the transit gateway multicast group.
	**/
	@:optional
	var GroupIpAddress : String;
	/**
		The ID of the transit gateway attachment.
	**/
	@:optional
	var TransitGatewayAttachmentId : String;
	/**
		The ID of the subnet.
	**/
	@:optional
	var SubnetId : String;
	/**
		The ID of the resource.
	**/
	@:optional
	var ResourceId : String;
	/**
		The type of resource, for example a VPC attachment.
	**/
	@:optional
	var ResourceType : String;
	/**
		The ID of the transit gateway attachment.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		Indicates that the resource is a transit gateway multicast group member.
	**/
	@:optional
	var GroupMember : Bool;
	/**
		Indicates that the resource is a transit gateway multicast group member.
	**/
	@:optional
	var GroupSource : Bool;
	/**
		The member type (for example, static).
	**/
	@:optional
	var MemberType : String;
	/**
		The source type.
	**/
	@:optional
	var SourceType : String;
};