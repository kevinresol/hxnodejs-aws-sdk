package aws_sdk.docdb;

typedef DeleteDBInstanceMessage = {
	/**
		The instance identifier for the instance to be deleted. This parameter isn't case sensitive. Constraints:   Must match the name of an existing instance.
	**/
	var DBInstanceIdentifier : String;
};