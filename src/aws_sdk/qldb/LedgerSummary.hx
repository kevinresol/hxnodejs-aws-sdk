package aws_sdk.qldb;

typedef LedgerSummary = {
	/**
		The name of the ledger.
	**/
	@:optional
	var Name : String;
	/**
		The current status of the ledger.
	**/
	@:optional
	var State : String;
	/**
		The date and time, in epoch time format, when the ledger was created. (Epoch time format is the number of seconds elapsed since 12:00:00 AM January 1, 1970 UTC.)
	**/
	@:optional
	var CreationDateTime : js.lib.Date;
};