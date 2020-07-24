package global.aws.opsworks;

typedef Recipes = {
	/**
		An array of custom recipe names to be run following a setup event.
	**/
	@:optional
	var Setup : Strings;
	/**
		An array of custom recipe names to be run following a configure event.
	**/
	@:optional
	var Configure : Strings;
	/**
		An array of custom recipe names to be run following a deploy event.
	**/
	@:optional
	var Deploy : Strings;
	/**
		An array of custom recipe names to be run following a undeploy event.
	**/
	@:optional
	var Undeploy : Strings;
	/**
		An array of custom recipe names to be run following a shutdown event.
	**/
	@:optional
	var Shutdown : Strings;
};