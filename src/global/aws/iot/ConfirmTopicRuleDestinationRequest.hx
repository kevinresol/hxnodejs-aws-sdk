package global.aws.iot;

typedef ConfirmTopicRuleDestinationRequest = {
	/**
		The token used to confirm ownership or access to the topic rule confirmation URL.
	**/
	var confirmationToken : String;
};