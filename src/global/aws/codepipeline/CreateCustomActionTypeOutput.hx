package global.aws.codepipeline;

typedef CreateCustomActionTypeOutput = {
	/**
		Returns information about the details of an action type.
	**/
	var actionType : ActionType;
	/**
		Specifies the tags applied to the custom action.
	**/
	@:optional
	var tags : TagList;
};