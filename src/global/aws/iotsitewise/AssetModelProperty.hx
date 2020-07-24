package global.aws.iotsitewise;

typedef AssetModelProperty = {
	/**
		The ID of the asset model property.
	**/
	@:optional
	var id : String;
	/**
		The name of the asset model property.
	**/
	var name : String;
	/**
		The data type of the asset model property.
	**/
	var dataType : String;
	/**
		The unit of the asset model property, such as Newtons or RPM.
	**/
	@:optional
	var unit : String;
	/**
		The property type (see PropertyType).
	**/
	var type : PropertyType;
};