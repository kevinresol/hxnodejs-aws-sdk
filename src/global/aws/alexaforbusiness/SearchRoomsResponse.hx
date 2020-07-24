package global.aws.alexaforbusiness;

typedef SearchRoomsResponse = {
	/**
		The rooms that meet the specified set of filter criteria, in sort order.
	**/
	@:optional
	var Rooms : RoomDataList;
	/**
		The token returned to indicate that there is more data available.
	**/
	@:optional
	var NextToken : String;
	/**
		The total number of rooms returned.
	**/
	@:optional
	var TotalCount : Float;
};