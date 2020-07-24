package global.aws.cognitoidentityserviceprovider;

typedef EventRiskType = {
	/**
		The risk decision.
	**/
	@:optional
	var RiskDecision : String;
	/**
		The risk level.
	**/
	@:optional
	var RiskLevel : String;
	/**
		Indicates whether compromised credentials were detected during an authentication event.
	**/
	@:optional
	var CompromisedCredentialsDetected : Bool;
};