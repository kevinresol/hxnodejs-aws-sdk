package aws_sdk.mediaconnect;

typedef Transport = {
	/**
		The range of IP addresses that should be allowed to initiate output requests to this flow. These IP addresses should be in the form of a Classless Inter-Domain Routing (CIDR) block; for example, 10.0.0.0/16.
	**/
	@:optional
	var CidrAllowList : __ListOf__string;
	/**
		The smoothing max bitrate for RIST, RTP, and RTP-FEC streams.
	**/
	@:optional
	var MaxBitrate : Float;
	/**
		The maximum latency in milliseconds. This parameter applies only to RIST-based and Zixi-based streams.
	**/
	@:optional
	var MaxLatency : Float;
	/**
		The protocol that is used by the source or output.
	**/
	var Protocol : String;
	/**
		The remote ID for the Zixi-pull stream.
	**/
	@:optional
	var RemoteId : String;
	/**
		The smoothing latency in milliseconds for RIST, RTP, and RTP-FEC streams.
	**/
	@:optional
	var SmoothingLatency : Float;
	/**
		The stream ID that you want to use for this transport. This parameter applies only to Zixi-based streams.
	**/
	@:optional
	var StreamId : String;
};