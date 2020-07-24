package global.aws.macie2;

typedef ListJobsFilterCriteria = {
	/**
		An array of objects, one for each condition that determines which jobs to exclude from the results.
	**/
	@:optional
	var excludes : __ListOfListJobsFilterTerm;
	/**
		An array of objects, one for each condition that determines which jobs to include in the results.
	**/
	@:optional
	var includes : __ListOfListJobsFilterTerm;
};