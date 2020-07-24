package global.aws.ec2;

typedef ModifyTrafficMirrorFilterNetworkServicesRequest = {
	/**
		The ID of the Traffic Mirror filter.
	**/
	var TrafficMirrorFilterId : String;
	/**
		The network service, for example Amazon DNS, that you want to mirror.
	**/
	@:optional
	var AddNetworkServices : TrafficMirrorNetworkServiceList;
	/**
		The network service, for example Amazon DNS, that you no longer want to mirror.
	**/
	@:optional
	var RemoveNetworkServices : TrafficMirrorNetworkServiceList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};