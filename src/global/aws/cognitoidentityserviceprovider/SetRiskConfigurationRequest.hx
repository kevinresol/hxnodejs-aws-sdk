package global.aws.cognitoidentityserviceprovider;

typedef SetRiskConfigurationRequest = {
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The app client ID. If ClientId is null, then the risk configuration is mapped to userPoolId. When the client ID is null, the same risk configuration is applied to all the clients in the userPool. Otherwise, ClientId is mapped to the client. When the client ID is not null, the user pool configuration is overridden and the risk configuration for the client is used instead.
	**/
	@:optional
	var ClientId : String;
	/**
		The compromised credentials risk configuration.
	**/
	@:optional
	var CompromisedCredentialsRiskConfiguration : CompromisedCredentialsRiskConfigurationType;
	/**
		The account takeover risk configuration.
	**/
	@:optional
	var AccountTakeoverRiskConfiguration : AccountTakeoverRiskConfigurationType;
	/**
		The configuration to override the risk decision.
	**/
	@:optional
	var RiskExceptionConfiguration : RiskExceptionConfigurationType;
};