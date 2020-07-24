package aws_sdk.marketplacecatalog;

typedef ChangeSummary = {
	/**
		The type of the change.
	**/
	@:optional
	var ChangeType : String;
	/**
		The entity to be changed.
	**/
	@:optional
	var Entity : Entity;
	/**
		This object contains details specific to the change type of the requested change.
	**/
	@:optional
	var Details : String;
	/**
		An array of ErrorDetail objects associated with the change.
	**/
	@:optional
	var ErrorDetailList : ErrorDetailList;
};