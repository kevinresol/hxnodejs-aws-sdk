package aws_sdk.cognitoidentityserviceprovider;

typedef AccountTakeoverRiskConfigurationType = {
	/**
		The notify configuration used to construct email notifications.
	**/
	@:optional
	var NotifyConfiguration : NotifyConfigurationType;
	/**
		Account takeover risk configuration actions
	**/
	var Actions : AccountTakeoverActionsType;
};