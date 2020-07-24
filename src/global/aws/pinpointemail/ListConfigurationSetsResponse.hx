package global.aws.pinpointemail;

typedef ListConfigurationSetsResponse = {
	/**
		An array that contains all of the configuration sets in your Amazon Pinpoint account in the current AWS Region.
	**/
	@:optional
	var ConfigurationSets : ConfigurationSetNameList;
	/**
		A token that indicates that there are additional configuration sets to list. To view additional configuration sets, issue another request to ListConfigurationSets, and pass this token in the NextToken parameter.
	**/
	@:optional
	var NextToken : String;
};