package global.aws.iot;

typedef ThingTypeMetadata = {
	/**
		Whether the thing type is deprecated. If true, no new things could be associated with this type.
	**/
	@:optional
	var deprecated : Bool;
	/**
		The date and time when the thing type was deprecated.
	**/
	@:optional
	var deprecationDate : js.lib.Date;
	/**
		The date and time when the thing type was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
};