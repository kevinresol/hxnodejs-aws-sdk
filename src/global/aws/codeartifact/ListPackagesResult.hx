package global.aws.codeartifact;

typedef ListPackagesResult = {
	/**
		The list of returned  PackageSummary  objects.
	**/
	@:optional
	var packages : PackageSummaryList;
	/**
		If there are additional results, this is the token for the next set of results.
	**/
	@:optional
	var nextToken : String;
};