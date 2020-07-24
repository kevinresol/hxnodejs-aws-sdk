package aws_sdk.chime;

typedef RetentionSettings = {
	/**
		The chat room retention settings.
	**/
	@:optional
	var RoomRetentionSettings : RoomRetentionSettings;
	/**
		The chat conversation retention settings.
	**/
	@:optional
	var ConversationRetentionSettings : ConversationRetentionSettings;
};