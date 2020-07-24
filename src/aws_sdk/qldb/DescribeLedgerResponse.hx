package aws_sdk.qldb;

typedef DescribeLedgerResponse = {
	/**
		The name of the ledger.
	**/
	@:optional
	var Name : String;
	/**
		The Amazon Resource Name (ARN) for the ledger.
	**/
	@:optional
	var Arn : String;
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
	/**
		The flag that prevents a ledger from being deleted by any user. If not provided on ledger creation, this feature is enabled (true) by default. If deletion protection is enabled, you must first disable it before you can delete the ledger using the QLDB API or the AWS Command Line Interface (AWS CLI). You can disable it by calling the UpdateLedger operation to set the flag to false. The QLDB console disables deletion protection for you when you use it to delete a ledger.
	**/
	@:optional
	var DeletionProtection : Bool;
};