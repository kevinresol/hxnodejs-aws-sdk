package aws_sdk.ecs;

typedef ListTasksRequest = {
	/**
		The short name or full Amazon Resource Name (ARN) of the cluster that hosts the tasks to list. If you do not specify a cluster, the default cluster is assumed.
	**/
	@:optional
	var cluster : String;
	/**
		The container instance ID or full ARN of the container instance with which to filter the ListTasks results. Specifying a containerInstance limits the results to tasks that belong to that container instance.
	**/
	@:optional
	var containerInstance : String;
	/**
		The name of the family with which to filter the ListTasks results. Specifying a family limits the results to tasks that belong to that family.
	**/
	@:optional
	var family : String;
	/**
		The nextToken value returned from a ListTasks request indicating that more results are available to fulfill the request and further calls will be needed. If maxResults was provided, it is possible the number of results to be fewer than maxResults.  This token should be treated as an opaque identifier that is only used to retrieve the next items in a list and not for other programmatic purposes.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of task results returned by ListTasks in paginated output. When this parameter is used, ListTasks only returns maxResults results in a single page along with a nextToken response element. The remaining results of the initial request can be seen by sending another ListTasks request with the returned nextToken value. This value can be between 1 and 100. If this parameter is not used, then ListTasks returns up to 100 results and a nextToken value if applicable.
	**/
	@:optional
	var maxResults : Float;
	/**
		The startedBy value with which to filter the task results. Specifying a startedBy value limits the results to tasks that were started with that value.
	**/
	@:optional
	var startedBy : String;
	/**
		The name of the service with which to filter the ListTasks results. Specifying a serviceName limits the results to tasks that belong to that service.
	**/
	@:optional
	var serviceName : String;
	/**
		The task desired status with which to filter the ListTasks results. Specifying a desiredStatus of STOPPED limits the results to tasks that Amazon ECS has set the desired status to STOPPED. This can be useful for debugging tasks that are not starting properly or have died or finished. The default status filter is RUNNING, which shows tasks that Amazon ECS has set the desired status to RUNNING.  Although you can filter results based on a desired status of PENDING, this does not return any results. Amazon ECS never sets the desired status of a task to that value (only a task's lastStatus may have a value of PENDING).
	**/
	@:optional
	var desiredStatus : String;
	/**
		The launch type for services to list.
	**/
	@:optional
	var launchType : String;
};