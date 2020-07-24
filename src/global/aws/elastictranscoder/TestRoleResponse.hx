package global.aws.elastictranscoder;

typedef TestRoleResponse = {
	/**
		If the operation is successful, this value is true; otherwise, the value is false.
	**/
	@:optional
	var Success : String;
	/**
		If the Success element contains false, this value is an array of one or more error messages that were generated during the test process.
	**/
	@:optional
	var Messages : ExceptionMessages;
};