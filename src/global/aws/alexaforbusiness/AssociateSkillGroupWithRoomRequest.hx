package global.aws.alexaforbusiness;

typedef AssociateSkillGroupWithRoomRequest = {
	/**
		The ARN of the skill group to associate with a room. Required.
	**/
	@:optional
	var SkillGroupArn : String;
	/**
		The ARN of the room with which to associate the skill group. Required.
	**/
	@:optional
	var RoomArn : String;
};