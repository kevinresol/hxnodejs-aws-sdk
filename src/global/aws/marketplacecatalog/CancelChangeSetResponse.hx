package global.aws.marketplacecatalog;

typedef CancelChangeSetResponse = {
	/**
		The unique identifier for the change set referenced in this request.
	**/
	@:optional
	var ChangeSetId : String;
	/**
		The ARN associated with the change set referenced in this request.
	**/
	@:optional
	var ChangeSetArn : String;
};