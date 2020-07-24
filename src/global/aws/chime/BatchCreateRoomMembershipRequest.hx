package global.aws.chime;

typedef BatchCreateRoomMembershipRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The room ID.
	**/
	var RoomId : String;
	/**
		The list of membership items.
	**/
	var MembershipItemList : MembershipItemList;
};