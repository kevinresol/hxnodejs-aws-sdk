package aws_sdk.ec2;

typedef ModifyTrafficMirrorSessionRequest = {
	/**
		The ID of the Traffic Mirror session.
	**/
	var TrafficMirrorSessionId : String;
	/**
		The Traffic Mirror target. The target must be in the same VPC as the source, or have a VPC peering connection with the source.
	**/
	@:optional
	var TrafficMirrorTargetId : String;
	/**
		The ID of the Traffic Mirror filter.
	**/
	@:optional
	var TrafficMirrorFilterId : String;
	/**
		The number of bytes in each packet to mirror. These are bytes after the VXLAN header. To mirror a subset, set this to the length (in bytes) to mirror. For example, if you set this value to 100, then the first 100 bytes that meet the filter criteria are copied to the target. Do not specify this parameter when you want to mirror the entire packet.
	**/
	@:optional
	var PacketLength : Float;
	/**
		The session number determines the order in which sessions are evaluated when an interface is used by multiple sessions. The first session with a matching filter is the one that mirrors the packets. Valid values are 1-32766.
	**/
	@:optional
	var SessionNumber : Float;
	/**
		The virtual network ID of the Traffic Mirror session.
	**/
	@:optional
	var VirtualNetworkId : Float;
	/**
		The description to assign to the Traffic Mirror session.
	**/
	@:optional
	var Description : String;
	/**
		The properties that you want to remove from the Traffic Mirror session. When you remove a property from a Traffic Mirror session, the property is set to the default.
	**/
	@:optional
	var RemoveFields : TrafficMirrorSessionFieldList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};