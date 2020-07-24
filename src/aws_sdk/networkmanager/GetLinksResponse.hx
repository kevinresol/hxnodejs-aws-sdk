package aws_sdk.networkmanager;

typedef GetLinksResponse = {
	/**
		The links.
	**/
	@:optional
	var Links : LinkList;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
};