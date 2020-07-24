package global.aws.emr;

typedef ListInstancesInput = {
	/**
		The identifier of the cluster for which to list the instances.
	**/
	var ClusterId : String;
	/**
		The identifier of the instance group for which to list the instances.
	**/
	@:optional
	var InstanceGroupId : String;
	/**
		The type of instance group for which to list the instances.
	**/
	@:optional
	var InstanceGroupTypes : InstanceGroupTypeList;
	/**
		The unique identifier of the instance fleet.
	**/
	@:optional
	var InstanceFleetId : String;
	/**
		The node type of the instance fleet. For example MASTER, CORE, or TASK.
	**/
	@:optional
	var InstanceFleetType : String;
	/**
		A list of instance states that will filter the instances returned with this request.
	**/
	@:optional
	var InstanceStates : InstanceStateList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var Marker : String;
};