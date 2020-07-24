package aws_sdk.cognitoidentityserviceprovider;

typedef RiskConfigurationType = {
	/**
		The user pool ID.
	**/
	@:optional
	var UserPoolId : String;
	/**
		The app client ID.
	**/
	@:optional
	var ClientId : String;
	/**
		The compromised credentials risk configuration object including the EventFilter and the EventAction
	**/
	@:optional
	var CompromisedCredentialsRiskConfiguration : CompromisedCredentialsRiskConfigurationType;
	/**
		The account takeover risk configuration object including the NotifyConfiguration object and Actions to take in the case of an account takeover.
	**/
	@:optional
	var AccountTakeoverRiskConfiguration : AccountTakeoverRiskConfigurationType;
	/**
		The configuration to override the risk decision.
	**/
	@:optional
	var RiskExceptionConfiguration : RiskExceptionConfigurationType;
	/**
		The last modified date.
	**/
	@:optional
	var LastModifiedDate : js.lib.Date;
};