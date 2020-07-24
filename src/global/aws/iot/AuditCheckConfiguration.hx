package global.aws.iot;

typedef AuditCheckConfiguration = {
	/**
		True if this audit check is enabled for this account.
	**/
	@:optional
	var enabled : Bool;
};