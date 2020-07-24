package global.aws.iotsitewise;

typedef AssetModelPropertyDefinition = {
	/**
		The name of the property definition.
	**/
	var name : String;
	/**
		The data type of the property definition.
	**/
	var dataType : String;
	/**
		The unit of the property definition, such as Newtons or RPM.
	**/
	@:optional
	var unit : String;
	/**
		The property definition type (see PropertyType). You can only specify one type in a property definition.
	**/
	var type : PropertyType;
};