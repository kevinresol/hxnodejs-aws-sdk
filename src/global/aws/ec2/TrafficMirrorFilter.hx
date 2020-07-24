package global.aws.ec2;

typedef TrafficMirrorFilter = {
	/**
		The ID of the Traffic Mirror filter.
	**/
	@:optional
	var TrafficMirrorFilterId : String;
	/**
		Information about the ingress rules that are associated with the Traffic Mirror filter.
	**/
	@:optional
	var IngressFilterRules : TrafficMirrorFilterRuleList;
	/**
		Information about the egress rules that are associated with the Traffic Mirror filter.
	**/
	@:optional
	var EgressFilterRules : TrafficMirrorFilterRuleList;
	/**
		The network service traffic that is associated with the Traffic Mirror filter.
	**/
	@:optional
	var NetworkServices : TrafficMirrorNetworkServiceList;
	/**
		The description of the Traffic Mirror filter.
	**/
	@:optional
	var Description : String;
	/**
		The tags assigned to the Traffic Mirror filter.
	**/
	@:optional
	var Tags : TagList;
};