package aws_sdk.servicecatalog;

typedef ListTagOptionsOutput = {
	/**
		Information about the TagOptions.
	**/
	@:optional
	var TagOptionDetails : TagOptionDetails;
	/**
		The page token for the next set of results. To retrieve the first set of results, use null.
	**/
	@:optional
	var PageToken : String;
};