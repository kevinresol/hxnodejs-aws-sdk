package global.aws.iotevents;

typedef SetVariableAction = {
	/**
		The name of the variable.
	**/
	var variableName : String;
	/**
		The new value of the variable.
	**/
	var value : String;
};