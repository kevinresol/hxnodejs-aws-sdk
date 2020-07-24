package global.aws.mediastoredata;

typedef ListItemsResponse = {
	/**
		The metadata entries for the folders and objects at the requested path.
	**/
	@:optional
	var Items : ItemList;
	/**
		The token that can be used in a request to view the next set of results. For example, you submit a ListItems request that matches 2,000 items with MaxResults set at 500. The service returns the first batch of results (up to 500) and a NextToken value that can be used to fetch the next batch of results.
	**/
	@:optional
	var NextToken : String;
};