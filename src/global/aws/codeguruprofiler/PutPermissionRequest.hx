package global.aws.codeguruprofiler;

typedef PutPermissionRequest = {
	/**
		Specifies an action group that contains permissions to add to a profiling group resource. One action group is supported, agentPermissions, which grants permission to perform actions required by the profiling agent, ConfigureAgent and PostAgentProfile permissions.
	**/
	var actionGroup : String;
	/**
		A list ARNs for the roles and users you want to grant access to the profiling group. Wildcards are not are supported in the ARNs.
	**/
	var principals : Principals;
	/**
		The name of the profiling group to grant access to.
	**/
	var profilingGroupName : String;
	/**
		A universally unique identifier (UUID) for the revision of the policy you are adding to the profiling group. Do not specify this when you add permissions to a profiling group for the first time. If a policy already exists on the profiling group, you must specify the revisionId.
	**/
	@:optional
	var revisionId : String;
};