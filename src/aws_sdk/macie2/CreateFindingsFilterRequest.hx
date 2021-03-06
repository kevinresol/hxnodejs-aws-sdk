package aws_sdk.macie2;

typedef CreateFindingsFilterRequest = {
	/**
		The action to perform on findings that meet the filter criteria (findingCriteria). Valid values are: ARCHIVE, suppress (automatically archive) the findings; and, NOOP, don't perform any action on the findings.
	**/
	var action : String;
	/**
		A unique, case-sensitive token that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientToken : String;
	/**
		A custom description of the filter. The description can contain as many as 512 characters. We strongly recommend that you avoid including any sensitive data in the description of a filter. Other users of your account might be able to see the filter's description, depending on the actions that they're allowed to perform in Amazon Macie.
	**/
	@:optional
	var description : String;
	/**
		The criteria to use to filter findings.
	**/
	var findingCriteria : FindingCriteria;
	/**
		A custom name for the filter. The name must contain at least 3 characters and can contain as many as 64 characters. We strongly recommend that you avoid including any sensitive data in the name of a filter. Other users of your account might be able to see the filter's name, depending on the actions that they're allowed to perform in Amazon Macie.
	**/
	var name : String;
	/**
		The position of the filter in the list of saved filters on the Amazon Macie console. This value also determines the order in which the filter is applied to findings, relative to other filters that are also applied to the findings.
	**/
	@:optional
	var position : Float;
	/**
		A map of key-value pairs that specifies the tags to associate with the filter. A findings filter can have a maximum of 50 tags. Each tag consists of a required tag key and an associated tag value. The maximum length of a tag key is 128 characters. The maximum length of a tag value is 256 characters.
	**/
	@:optional
	var tags : TagMap;
};