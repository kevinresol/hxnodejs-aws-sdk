package global.aws.chime;

typedef RoomMembership = {
	/**
		The room ID.
	**/
	@:optional
	var RoomId : String;
	@:optional
	var Member : Member;
	/**
		The membership role.
	**/
	@:optional
	var Role : String;
	/**
		The identifier of the user that invited the room member.
	**/
	@:optional
	var InvitedBy : String;
	/**
		The room membership update timestamp, in ISO 8601 format.
	**/
	@:optional
	var UpdatedTimestamp : js.lib.Date;
};