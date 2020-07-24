package aws_sdk.codecommit;

typedef GetDifferencesInput = {
	/**
		The name of the repository where you want to get differences.
	**/
	var repositoryName : String;
	/**
		The branch, tag, HEAD, or other fully qualified reference used to identify a commit (for example, the full commit ID). Optional. If not specified, all changes before the afterCommitSpecifier value are shown. If you do not use beforeCommitSpecifier in your request, consider limiting the results with maxResults.
	**/
	@:optional
	var beforeCommitSpecifier : String;
	/**
		The branch, tag, HEAD, or other fully qualified reference used to identify a commit.
	**/
	var afterCommitSpecifier : String;
	/**
		The file path in which to check for differences. Limits the results to this path. Can also be used to specify the previous name of a directory or folder. If beforePath and afterPath are not specified, differences are shown for all paths.
	**/
	@:optional
	var beforePath : String;
	/**
		The file path in which to check differences. Limits the results to this path. Can also be used to specify the changed name of a directory or folder, if it has changed. If not specified, differences are shown for all paths.
	**/
	@:optional
	var afterPath : String;
	/**
		A non-zero, non-negative integer used to limit the number of returned results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		An enumeration token that, when provided in a request, returns the next batch of the results.
	**/
	@:optional
	var NextToken : String;
};