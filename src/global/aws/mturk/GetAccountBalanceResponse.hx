package global.aws.mturk;

typedef GetAccountBalanceResponse = {
	@:optional
	var AvailableBalance : String;
	@:optional
	var OnHoldBalance : String;
};