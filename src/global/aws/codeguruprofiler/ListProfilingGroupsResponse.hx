package global.aws.codeguruprofiler;

typedef ListProfilingGroupsResponse = {
	/**
		The nextToken value to include in a future ListProfilingGroups request. When the results of a ListProfilingGroups request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
	/**
		A returned list of profiling group names. A list of the names is returned only if includeDescription is false, otherwise a list of  ProfilingGroupDescription  objects is returned.
	**/
	var profilingGroupNames : ProfilingGroupNames;
	/**
		A returned list  ProfilingGroupDescription  objects. A list of  ProfilingGroupDescription  objects is returned only if includeDescription is true, otherwise a list of profiling group names is returned.
	**/
	@:optional
	var profilingGroups : ProfilingGroupDescriptions;
};