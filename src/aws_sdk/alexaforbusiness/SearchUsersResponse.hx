package aws_sdk.alexaforbusiness;

typedef SearchUsersResponse = {
	/**
		The users that meet the specified set of filter criteria, in sort order.
	**/
	@:optional
	var Users : UserDataList;
	/**
		The token returned to indicate that there is more data available.
	**/
	@:optional
	var NextToken : String;
	/**
		The total number of users returned.
	**/
	@:optional
	var TotalCount : Float;
};