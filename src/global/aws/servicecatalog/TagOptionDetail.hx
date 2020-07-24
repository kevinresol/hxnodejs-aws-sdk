package global.aws.servicecatalog;

typedef TagOptionDetail = {
	/**
		The TagOption key.
	**/
	@:optional
	var Key : String;
	/**
		The TagOption value.
	**/
	@:optional
	var Value : String;
	/**
		The TagOption active state.
	**/
	@:optional
	var Active : Bool;
	/**
		The TagOption identifier.
	**/
	@:optional
	var Id : String;
};