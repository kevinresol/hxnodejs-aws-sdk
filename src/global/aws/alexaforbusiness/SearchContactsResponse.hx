package global.aws.alexaforbusiness;

typedef SearchContactsResponse = {
	/**
		The contacts that meet the specified set of filter criteria, in sort order.
	**/
	@:optional
	var Contacts : ContactDataList;
	/**
		The token returned to indicate that there is more data available.
	**/
	@:optional
	var NextToken : String;
	/**
		The total number of contacts returned.
	**/
	@:optional
	var TotalCount : Float;
};