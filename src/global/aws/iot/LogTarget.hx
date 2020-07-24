package global.aws.iot;

typedef LogTarget = {
	/**
		The target type.
	**/
	var targetType : String;
	/**
		The target name.
	**/
	@:optional
	var targetName : String;
};