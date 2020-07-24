package global.aws.cognitoidentityserviceprovider;

typedef AccountTakeoverActionsType = {
	/**
		Action to take for a low risk.
	**/
	@:optional
	var LowAction : AccountTakeoverActionType;
	/**
		Action to take for a medium risk.
	**/
	@:optional
	var MediumAction : AccountTakeoverActionType;
	/**
		Action to take for a high risk.
	**/
	@:optional
	var HighAction : AccountTakeoverActionType;
};