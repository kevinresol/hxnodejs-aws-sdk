package global.aws.chime;

typedef ListRoomsResponse = {
	/**
		The room details.
	**/
	@:optional
	var Rooms : RoomList;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};