package global.aws.mobile;

typedef ListBundlesResult = {
	/**
		A list of bundles.
	**/
	@:optional
	var bundleList : BundleList;
	/**
		Pagination token. If non-null pagination token is returned in a result, then pass its value in another request to fetch more entries.
	**/
	@:optional
	var nextToken : String;
};