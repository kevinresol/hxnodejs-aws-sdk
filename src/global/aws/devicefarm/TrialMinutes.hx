package global.aws.devicefarm;

typedef TrialMinutes = {
	/**
		The total number of free trial minutes that the account started with.
	**/
	@:optional
	var total : Float;
	/**
		The number of free trial minutes remaining in the account.
	**/
	@:optional
	var remaining : Float;
};