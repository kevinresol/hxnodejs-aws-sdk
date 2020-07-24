package global.aws.chime;

typedef ListVoiceConnectorGroupsResponse = {
	/**
		The details of the Amazon Chime Voice Connector groups.
	**/
	@:optional
	var VoiceConnectorGroups : VoiceConnectorGroupList;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};