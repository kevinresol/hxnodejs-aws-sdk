package global.aws.ec2;

typedef TrafficMirrorSession = {
	/**
		The ID for the Traffic Mirror session.
	**/
	@:optional
	var TrafficMirrorSessionId : String;
	/**
		The ID of the Traffic Mirror target.
	**/
	@:optional
	var TrafficMirrorTargetId : String;
	/**
		The ID of the Traffic Mirror filter.
	**/
	@:optional
	var TrafficMirrorFilterId : String;
	/**
		The ID of the Traffic Mirror session's network interface.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The ID of the account that owns the Traffic Mirror session.
	**/
	@:optional
	var OwnerId : String;
	/**
		The number of bytes in each packet to mirror. These are the bytes after the VXLAN header. To mirror a subset, set this to the length (in bytes) to mirror. For example, if you set this value to 100, then the first 100 bytes that meet the filter criteria are copied to the target. Do not specify this parameter when you want to mirror the entire packet
	**/
	@:optional
	var PacketLength : Float;
	/**
		The session number determines the order in which sessions are evaluated when an interface is used by multiple sessions. The first session with a matching filter is the one that mirrors the packets. Valid values are 1-32766.
	**/
	@:optional
	var SessionNumber : Float;
	/**
		The virtual network ID associated with the Traffic Mirror session.
	**/
	@:optional
	var VirtualNetworkId : Float;
	/**
		The description of the Traffic Mirror session.
	**/
	@:optional
	var Description : String;
	/**
		The tags assigned to the Traffic Mirror session.
	**/
	@:optional
	var Tags : TagList;
};