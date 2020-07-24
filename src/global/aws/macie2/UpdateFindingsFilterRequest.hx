package global.aws.macie2;

typedef UpdateFindingsFilterRequest = {
	/**
		The action to perform on findings that meet the filter criteria (findingCriteria). Valid values are: ARCHIVE, suppress (automatically archive) the findings; and, NOOP, don't perform any action on the findings.
	**/
	@:optional
	var action : String;
	/**
		A custom description of the filter. The description can contain as many as 512 characters. We strongly recommend that you avoid including any sensitive data in the description of a filter. Other users might be able to see the filter's description, depending on the actions that they're allowed to perform in Amazon Macie.
	**/
	@:optional
	var description : String;
	/**
		The criteria to use to filter findings.
	**/
	@:optional
	var findingCriteria : FindingCriteria;
	/**
		The unique identifier for the Amazon Macie resource or account that the request applies to.
	**/
	var id : String;
	/**
		A custom name for the filter. The name must contain at least 3 characters and can contain as many as 64 characters. We strongly recommend that you avoid including any sensitive data in the name of a filter. Other users might be able to see the filter's name, depending on the actions that they're allowed to perform in Amazon Macie.
	**/
	@:optional
	var name : String;
	/**
		The position of the filter in the list of saved filters on the Amazon Macie console. This value also determines the order in which the filter is applied to findings, relative to other filters that are also applied to the findings.
	**/
	@:optional
	var position : Float;
};