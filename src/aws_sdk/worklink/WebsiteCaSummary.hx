package aws_sdk.worklink;

typedef WebsiteCaSummary = {
	/**
		A unique identifier for the CA.
	**/
	@:optional
	var WebsiteCaId : String;
	/**
		The time when the CA was added.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The name to display.
	**/
	@:optional
	var DisplayName : String;
};