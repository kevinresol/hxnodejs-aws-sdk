package global.aws.appstream;

typedef DescribeFleetsRequest = {
	/**
		The names of the fleets to describe.
	**/
	@:optional
	var Names : StringList;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If this value is null, it retrieves the first page.
	**/
	@:optional
	var NextToken : String;
};