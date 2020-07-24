package aws_sdk.cognitoidentityserviceprovider;

typedef CompromisedCredentialsRiskConfigurationType = {
	/**
		Perform the action for these events. The default is to perform all events if no event filter is specified.
	**/
	@:optional
	var EventFilter : EventFiltersType;
	/**
		The compromised credentials risk configuration actions.
	**/
	var Actions : CompromisedCredentialsActionsType;
};