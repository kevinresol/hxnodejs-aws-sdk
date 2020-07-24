package global.aws.lexmodelbuildingservice;

typedef IntentMetadata = {
	/**
		The name of the intent.
	**/
	@:optional
	var name : String;
	/**
		A description of the intent.
	**/
	@:optional
	var description : String;
	/**
		The date that the intent was updated. When you create an intent, the creation date and last updated date are the same.
	**/
	@:optional
	var lastUpdatedDate : js.lib.Date;
	/**
		The date that the intent was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		The version of the intent.
	**/
	@:optional
	var version : String;
};