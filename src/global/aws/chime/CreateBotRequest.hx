package global.aws.chime;

typedef CreateBotRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The bot display name.
	**/
	var DisplayName : String;
	/**
		The domain of the Amazon Chime Enterprise account.
	**/
	@:optional
	var Domain : String;
};