package aws_sdk.kendra;

typedef FaqSummary = {
	/**
		The unique identifier of the FAQ.
	**/
	@:optional
	var Id : String;
	/**
		The name that you assigned the FAQ when you created or updated the FAQ.
	**/
	@:optional
	var Name : String;
	/**
		The current status of the FAQ. When the status is ACTIVE the FAQ is ready for use.
	**/
	@:optional
	var Status : String;
	/**
		The UNIX datetime that the FAQ was added to the index.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The UNIX datetime that the FAQ was last updated.
	**/
	@:optional
	var UpdatedAt : js.lib.Date;
};