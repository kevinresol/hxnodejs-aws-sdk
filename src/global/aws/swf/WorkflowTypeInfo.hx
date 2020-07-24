package global.aws.swf;

typedef WorkflowTypeInfo = {
	/**
		The workflow type this information is about.
	**/
	var workflowType : WorkflowType;
	/**
		The current status of the workflow type.
	**/
	var status : String;
	/**
		The description of the type registered through RegisterWorkflowType.
	**/
	@:optional
	var description : String;
	/**
		The date when this type was registered.
	**/
	var creationDate : js.lib.Date;
	/**
		If the type is in deprecated state, then it is set to the date when the type was deprecated.
	**/
	@:optional
	var deprecationDate : js.lib.Date;
};