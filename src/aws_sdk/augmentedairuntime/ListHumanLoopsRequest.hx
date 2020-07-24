package aws_sdk.augmentedairuntime;

typedef ListHumanLoopsRequest = {
	/**
		(Optional) The timestamp of the date when you want the human loops to begin in ISO 8601 format. For example, 2020-02-24.
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		(Optional) The timestamp of the date before which you want the human loops to begin in ISO 8601 format. For example, 2020-02-24.
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) of a flow definition.
	**/
	var FlowDefinitionArn : String;
	/**
		Optional. The order for displaying results. Valid values: Ascending and Descending.
	**/
	@:optional
	var SortOrder : String;
	/**
		A token to display the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The total number of items to return. If the total number of available items is more than the value specified in MaxResults, then a NextToken is returned in the output. You can use this token to display the next page of results.
	**/
	@:optional
	var MaxResults : Float;
};