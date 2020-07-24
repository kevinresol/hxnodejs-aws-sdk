package global.aws.simpledb;

typedef UpdateCondition = {
	/**
		The name of the attribute involved in the condition.
	**/
	@:optional
	var Name : String;
	/**
		The value of an attribute. This value can only be specified when the Exists parameter is equal to true.
	**/
	@:optional
	var Value : String;
	/**
		A value specifying whether or not the specified attribute must exist with the specified value in order for the update condition to be satisfied. Specify true if the attribute must exist for the update condition to be satisfied. Specify false if the attribute should not exist in order for the update condition to be satisfied.
	**/
	@:optional
	var Exists : Bool;
};