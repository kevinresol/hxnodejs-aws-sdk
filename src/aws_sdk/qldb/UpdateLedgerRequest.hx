package aws_sdk.qldb;

typedef UpdateLedgerRequest = {
	/**
		The name of the ledger.
	**/
	var Name : String;
	/**
		The flag that prevents a ledger from being deleted by any user. If not provided on ledger creation, this feature is enabled (true) by default. If deletion protection is enabled, you must first disable it before you can delete the ledger using the QLDB API or the AWS Command Line Interface (AWS CLI). You can disable it by calling the UpdateLedger operation to set the flag to false. The QLDB console disables deletion protection for you when you use it to delete a ledger.
	**/
	@:optional
	var DeletionProtection : Bool;
};