package aws_sdk.mturk;

typedef GetAccountBalanceResponse = {
	@:optional
	var AvailableBalance : String;
	@:optional
	var OnHoldBalance : String;
};