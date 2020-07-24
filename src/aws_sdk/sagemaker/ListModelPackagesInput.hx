package aws_sdk.sagemaker;

typedef ListModelPackagesInput = {
	/**
		A filter that returns only model packages created after the specified time (timestamp).
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		A filter that returns only model packages created before the specified time (timestamp).
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		The maximum number of model packages to return in the response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A string in the model package name. This filter returns only model packages whose name contains the specified string.
	**/
	@:optional
	var NameContains : String;
	/**
		If the response to a previous ListModelPackages request was truncated, the response includes a NextToken. To retrieve the next set of model packages, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The parameter by which to sort the results. The default is CreationTime.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order for the results. The default is Ascending.
	**/
	@:optional
	var SortOrder : String;
};