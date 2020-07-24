package global.aws.ec2;

typedef ModifyTrafficMirrorFilterRuleRequest = {
	/**
		The ID of the Traffic Mirror rule.
	**/
	var TrafficMirrorFilterRuleId : String;
	/**
		The type of traffic (ingress | egress) to assign to the rule.
	**/
	@:optional
	var TrafficDirection : String;
	/**
		The number of the Traffic Mirror rule. This number must be unique for each Traffic Mirror rule in a given direction. The rules are processed in ascending order by rule number.
	**/
	@:optional
	var RuleNumber : Float;
	/**
		The action to assign to the rule.
	**/
	@:optional
	var RuleAction : String;
	/**
		The destination ports that are associated with the Traffic Mirror rule.
	**/
	@:optional
	var DestinationPortRange : TrafficMirrorPortRangeRequest;
	/**
		The port range to assign to the Traffic Mirror rule.
	**/
	@:optional
	var SourcePortRange : TrafficMirrorPortRangeRequest;
	/**
		The protocol, for example TCP, to assign to the Traffic Mirror rule.
	**/
	@:optional
	var Protocol : Float;
	/**
		The destination CIDR block to assign to the Traffic Mirror rule.
	**/
	@:optional
	var DestinationCidrBlock : String;
	/**
		The source CIDR block to assign to the Traffic Mirror rule.
	**/
	@:optional
	var SourceCidrBlock : String;
	/**
		The description to assign to the Traffic Mirror rule.
	**/
	@:optional
	var Description : String;
	/**
		The properties that you want to remove from the Traffic Mirror filter rule. When you remove a property from a Traffic Mirror filter rule, the property is set to the default.
	**/
	@:optional
	var RemoveFields : TrafficMirrorFilterRuleFieldList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};