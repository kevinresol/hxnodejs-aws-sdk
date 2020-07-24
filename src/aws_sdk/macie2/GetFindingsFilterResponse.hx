package aws_sdk.macie2;

typedef GetFindingsFilterResponse = {
	/**
		The action that's performed on findings that meet the filter criteria (findingCriteria). Possible values are: ARCHIVE, suppress (automatically archive) the findings; and, NOOP, don't perform any action on the findings.
	**/
	@:optional
	var action : String;
	/**
		The Amazon Resource Name (ARN) of the filter.
	**/
	@:optional
	var arn : String;
	/**
		The custom description of the filter.
	**/
	@:optional
	var description : String;
	/**
		The criteria that's used to filter findings.
	**/
	@:optional
	var findingCriteria : FindingCriteria;
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
		The position of the filter in the list of saved filters on the Amazon Macie console. This value also determines the order in which the filter is applied to findings, relative to other filters that are also applied to the findings.
	**/
	@:optional
	var position : Float;
	/**
		A map of key-value pairs that identifies the tags (keys and values) that are associated with the filter.
	**/
	@:optional
	var tags : TagMap;
};