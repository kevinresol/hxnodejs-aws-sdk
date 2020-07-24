package global.aws.macie2;

typedef FindingsFilterListItem = {
	/**
		The action that's performed on findings that meet the filter criteria. Possible values are: ARCHIVE, suppress (automatically archive) the findings; and, NOOP, don't perform any action on the findings.
	**/
	@:optional
	var action : String;
	/**
		The Amazon Resource Name (ARN) of the filter.
	**/
	@:optional
	var arn : String;
	/**
		The unique identifier for the filter.
	**/
	@:optional
	var id : String;
	/**
		The custom name of the filter.
	**/
	@:optional
	var name : String;
	/**
		A map of key-value pairs that identifies the tags (keys and values) that are associated with the filter.
	**/
	@:optional
	var tags : TagMap;
};