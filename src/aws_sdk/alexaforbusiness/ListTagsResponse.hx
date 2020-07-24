package aws_sdk.alexaforbusiness;

typedef ListTagsResponse = {
	/**
		The tags requested for the specified resource.
	**/
	@:optional
	var Tags : TagList;
	/**
		The token returned to indicate that there is more data available.
	**/
	@:optional
	var NextToken : String;
};