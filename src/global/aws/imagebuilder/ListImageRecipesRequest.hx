package global.aws.imagebuilder;

typedef ListImageRecipesRequest = {
	/**
		The owner defines which image recipes you want to list. By default, this request will only show image recipes owned by your account. You can use this field to specify if you want to view image recipes owned by yourself, by Amazon, or those image recipes that have been shared with you by other customers.
	**/
	@:optional
	var owner : String;
	/**
		The filters.
	**/
	@:optional
	var filters : FilterList;
	/**
		The maximum items to return in a request.
	**/
	@:optional
	var maxResults : Float;
	/**
		A token to specify where to start paginating. This is the NextToken from a previously truncated response.
	**/
	@:optional
	var nextToken : String;
};