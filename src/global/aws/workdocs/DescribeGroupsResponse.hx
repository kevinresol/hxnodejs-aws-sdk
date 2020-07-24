package global.aws.workdocs;

typedef DescribeGroupsResponse = {
	/**
		The list of groups.
	**/
	@:optional
	var Groups : GroupMetadataList;
	/**
		The marker to use when requesting the next set of results. If there are no additional results, the string is empty.
	**/
	@:optional
	var Marker : String;
};