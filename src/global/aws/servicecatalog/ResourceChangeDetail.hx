package global.aws.servicecatalog;

typedef ResourceChangeDetail = {
	/**
		Information about the resource attribute to be modified.
	**/
	@:optional
	var Target : ResourceTargetDefinition;
	/**
		For static evaluations, the value of the resource attribute will change and the new value is known. For dynamic evaluations, the value might change, and any new value will be determined when the plan is updated.
	**/
	@:optional
	var Evaluation : String;
	/**
		The ID of the entity that caused the change.
	**/
	@:optional
	var CausingEntity : String;
};