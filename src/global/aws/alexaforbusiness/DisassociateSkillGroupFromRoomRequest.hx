package global.aws.alexaforbusiness;

typedef DisassociateSkillGroupFromRoomRequest = {
	/**
		The ARN of the skill group to disassociate from a room. Required.
	**/
	@:optional
	var SkillGroupArn : String;
	/**
		The ARN of the room from which the skill group is to be disassociated. Required.
	**/
	@:optional
	var RoomArn : String;
};