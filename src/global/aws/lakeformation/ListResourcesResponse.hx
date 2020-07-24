package global.aws.lakeformation;

typedef ListResourcesResponse = {
	/**
		A summary of the data lake resources.
	**/
	@:optional
	var ResourceInfoList : ResourceInfoList;
	/**
		A continuation token, if this is not the first call to retrieve these resources.
	**/
	@:optional
	var NextToken : String;
};