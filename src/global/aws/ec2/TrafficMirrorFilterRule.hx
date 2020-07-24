package global.aws.ec2;

typedef TrafficMirrorFilterRule = {
	/**
		The ID of the Traffic Mirror rule.
	**/
	@:optional
	var TrafficMirrorFilterRuleId : String;
	/**
		The ID of the Traffic Mirror filter that the rule is associated with.
	**/
	@:optional
	var TrafficMirrorFilterId : String;
	/**
		The traffic direction assigned to the Traffic Mirror rule.
	**/
	@:optional
	var TrafficDirection : String;
	/**
		The rule number of the Traffic Mirror rule.
	**/
	@:optional
	var RuleNumber : Float;
	/**
		The action assigned to the Traffic Mirror rule.
	**/
	@:optional
	var RuleAction : String;
	/**
		The protocol assigned to the Traffic Mirror rule.
	**/
	@:optional
	var Protocol : Float;
	/**
		The destination port range assigned to the Traffic Mirror rule.
	**/
	@:optional
	var DestinationPortRange : TrafficMirrorPortRange;
	/**
		The source port range assigned to the Traffic Mirror rule.
	**/
	@:optional
	var SourcePortRange : TrafficMirrorPortRange;
	/**
		The destination CIDR block assigned to the Traffic Mirror rule.
	**/
	@:optional
	var DestinationCidrBlock : String;
	/**
		The source CIDR block assigned to the Traffic Mirror rule.
	**/
	@:optional
	var SourceCidrBlock : String;
	/**
		The description of the Traffic Mirror rule.
	**/
	@:optional
	var Description : String;
};