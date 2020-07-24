package global.aws.appmesh;

typedef Duration = {
	/**
		A unit of time.
	**/
	@:optional
	var unit : String;
	/**
		A number of time units.
	**/
	@:optional
	var value : Float;
};