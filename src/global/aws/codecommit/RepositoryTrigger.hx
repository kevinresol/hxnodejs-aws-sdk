package global.aws.codecommit;

typedef RepositoryTrigger = {
	/**
		The name of the trigger.
	**/
	var name : String;
	/**
		The ARN of the resource that is the target for a trigger (for example, the ARN of a topic in Amazon SNS).
	**/
	var destinationArn : String;
	/**
		Any custom data associated with the trigger to be included in the information sent to the target of the trigger.
	**/
	@:optional
	var customData : String;
	/**
		The branches to be included in the trigger configuration. If you specify an empty array, the trigger applies to all branches.  Although no content is required in the array, you must include the array itself.
	**/
	@:optional
	var branches : BranchNameList;
	/**
		The repository events that cause the trigger to run actions in another service, such as sending a notification through Amazon SNS.   The valid value "all" cannot be used with any other values.
	**/
	var events : RepositoryTriggerEventList;
};