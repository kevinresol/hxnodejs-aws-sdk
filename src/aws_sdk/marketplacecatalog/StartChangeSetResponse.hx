package aws_sdk.marketplacecatalog;

typedef StartChangeSetResponse = {
	/**
		Unique identifier generated for the request.
	**/
	@:optional
	var ChangeSetId : String;
	/**
		The ARN associated to the unique identifier generated for the request.
	**/
	@:optional
	var ChangeSetArn : String;
};