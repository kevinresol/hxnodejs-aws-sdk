package aws_sdk.servicecatalog;

typedef ListResourcesForTagOptionOutput = {
	/**
		Information about the resources.
	**/
	@:optional
	var ResourceDetails : ResourceDetails;
	/**
		The page token for the next set of results. To retrieve the first set of results, use null.
	**/
	@:optional
	var PageToken : String;
};