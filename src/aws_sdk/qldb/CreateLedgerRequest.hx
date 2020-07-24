package aws_sdk.qldb;

typedef CreateLedgerRequest = {
	/**
		The name of the ledger that you want to create. The name must be unique among all of your ledgers in the current AWS Region. Naming constraints for ledger names are defined in Quotas in Amazon QLDB in the Amazon QLDB Developer Guide.
	**/
	var Name : String;
	/**
		The key-value pairs to add as tags to the ledger that you want to create. Tag keys are case sensitive. Tag values are case sensitive and can be null.
	**/
	@:optional
	var Tags : Tags;
	/**
		The permissions mode to assign to the ledger that you want to create.
	**/
	var PermissionsMode : String;
	/**
		The flag that prevents a ledger from being deleted by any user. If not provided on ledger creation, this feature is enabled (true) by default. If deletion protection is enabled, you must first disable it before you can delete the ledger using the QLDB API or the AWS Command Line Interface (AWS CLI). You can disable it by calling the UpdateLedger operation to set the flag to false. The QLDB console disables deletion protection for you when you use it to delete a ledger.
	**/
	@:optional
	var DeletionProtection : Bool;
};