package aws_sdk.ec2;

typedef CreateTrafficMirrorFilterRuleRequest = {
	/**
		The ID of the filter that this rule is associated with.
	**/
	var TrafficMirrorFilterId : String;
	/**
		The type of traffic (ingress | egress).
	**/
	var TrafficDirection : String;
	/**
		The number of the Traffic Mirror rule. This number must be unique for each Traffic Mirror rule in a given direction. The rules are processed in ascending order by rule number.
	**/
	var RuleNumber : Float;
	/**
		The action to take (accept | reject) on the filtered traffic.
	**/
	var RuleAction : String;
	/**
		The destination port range.
	**/
	@:optional
	var DestinationPortRange : TrafficMirrorPortRangeRequest;
	/**
		The source port range.
	**/
	@:optional
	var SourcePortRange : TrafficMirrorPortRangeRequest;
	/**
		The protocol, for example UDP, to assign to the Traffic Mirror rule. For information about the protocol value, see Protocol Numbers on the Internet Assigned Numbers Authority (IANA) website.
	**/
	@:optional
	var Protocol : Float;
	/**
		The destination CIDR block to assign to the Traffic Mirror rule.
	**/
	var DestinationCidrBlock : String;
	/**
		The source CIDR block to assign to the Traffic Mirror rule.
	**/
	var SourceCidrBlock : String;
	/**
		The description of the Traffic Mirror rule.
	**/
	@:optional
	var Description : String;
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