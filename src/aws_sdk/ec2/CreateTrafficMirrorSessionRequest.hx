package aws_sdk.ec2;

typedef CreateTrafficMirrorSessionRequest = {
	/**
		The ID of the source network interface.
	**/
	var NetworkInterfaceId : String;
	/**
		The ID of the Traffic Mirror target.
	**/
	var TrafficMirrorTargetId : String;
	/**
		The ID of the Traffic Mirror filter.
	**/
	var TrafficMirrorFilterId : String;
	/**
		The number of bytes in each packet to mirror. These are bytes after the VXLAN header. Do not specify this parameter when you want to mirror the entire packet. To mirror a subset of the packet, set this to the length (in bytes) that you want to mirror. For example, if you set this value to 100, then the first 100 bytes that meet the filter criteria are copied to the target. If you do not want to mirror the entire packet, use the PacketLength parameter to specify the number of bytes in each packet to mirror.
	**/
	@:optional
	var PacketLength : Float;
	/**
		The session number determines the order in which sessions are evaluated when an interface is used by multiple sessions. The first session with a matching filter is the one that mirrors the packets. Valid values are 1-32766.
	**/
	var SessionNumber : Float;
	/**
		The VXLAN ID for the Traffic Mirror session. For more information about the VXLAN protocol, see RFC 7348. If you do not specify a VirtualNetworkId, an account-wide unique id is chosen at random.
	**/
	@:optional
	var VirtualNetworkId : Float;
	/**
		The description of the Traffic Mirror session.
	**/
	@:optional
	var Description : String;
	/**
		The tags to assign to a Traffic Mirror session.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency.
	**/
	@:optional
	var ClientToken : String;
};