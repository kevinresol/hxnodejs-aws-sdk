package aws_sdk.codeguruprofiler;

typedef RemovePermissionRequest = {
	/**
		Specifies an action group that contains the permissions to remove from a profiling group's resource-based policy. One action group is supported, agentPermissions, which grants ConfigureAgent and PostAgentProfile permissions.
	**/
	var actionGroup : String;
	/**
		The name of the profiling group.
	**/
	var profilingGroupName : String;
	/**
		A universally unique identifier (UUID) for the revision of the resource-based policy from which you want to remove permissions.
	**/
	var revisionId : String;
};