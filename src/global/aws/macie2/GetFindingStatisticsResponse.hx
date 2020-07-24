package global.aws.macie2;

typedef GetFindingStatisticsResponse = {
	/**
		An array of objects, one for each group of findings that meet the filter criteria specified in the request.
	**/
	@:optional
	var countsByGroup : __ListOfGroupCount;
};