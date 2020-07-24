package global.aws.servicecatalog;

typedef ServiceActionSummary = {
	/**
		The self-service action identifier.
	**/
	@:optional
	var Id : String;
	/**
		The self-service action name.
	**/
	@:optional
	var Name : String;
	/**
		The self-service action description.
	**/
	@:optional
	var Description : String;
	/**
		The self-service action definition type. For example, SSM_AUTOMATION.
	**/
	@:optional
	var DefinitionType : String;
};