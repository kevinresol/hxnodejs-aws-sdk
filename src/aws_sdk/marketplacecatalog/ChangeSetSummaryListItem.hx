package aws_sdk.marketplacecatalog;

typedef ChangeSetSummaryListItem = {
	/**
		The unique identifier for a change set.
	**/
	@:optional
	var ChangeSetId : String;
	/**
		The ARN associated with the unique identifier for the change set referenced in this request.
	**/
	@:optional
	var ChangeSetArn : String;
	/**
		The non-unique name for the change set.
	**/
	@:optional
	var ChangeSetName : String;
	/**
		The time, in ISO 8601 format (2018-02-27T13:45:22Z), when the change set was started.
	**/
	@:optional
	var StartTime : String;
	/**
		The time, in ISO 8601 format (2018-02-27T13:45:22Z), when the change set was finished.
	**/
	@:optional
	var EndTime : String;
	/**
		The current status of the change set.
	**/
	@:optional
	var Status : String;
	/**
		This object is a list of entity IDs (string) that are a part of a change set. The entity ID list is a maximum of 20 entities. It must contain at least one entity.
	**/
	@:optional
	var EntityIdList : ResourceIdList;
};