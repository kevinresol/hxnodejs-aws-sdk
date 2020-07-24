package global.aws.chime;

typedef ListVoiceConnectorTerminationCredentialsResponse = {
	/**
		A list of user names.
	**/
	@:optional
	var Usernames : SensitiveStringList;
};