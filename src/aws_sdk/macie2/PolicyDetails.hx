package aws_sdk.macie2;

typedef PolicyDetails = {
	/**
		The action that produced the finding.
	**/
	@:optional
	var action : FindingAction;
	/**
		The entity that performed the action that produced the finding.
	**/
	@:optional
	var actor : FindingActor;
};