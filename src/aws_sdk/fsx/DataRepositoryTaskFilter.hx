package aws_sdk.fsx;

typedef DataRepositoryTaskFilter = {
	/**
		Name of the task property to use in filtering the tasks returned in the response.   Use file-system-id to retrieve data repository tasks for specific file systems.   Use task-lifecycle to retrieve data repository tasks with one or more specific lifecycle states, as follows: CANCELED, EXECUTING, FAILED, PENDING, and SUCCEEDED.
	**/
	@:optional
	var Name : String;
	/**
		Use Values to include the specific file system IDs and task lifecycle states for the filters you are using.
	**/
	@:optional
	var Values : DataRepositoryTaskFilterValues;
};