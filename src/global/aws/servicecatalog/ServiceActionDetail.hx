package global.aws.servicecatalog;

typedef ServiceActionDetail = {
	/**
		Summary information about the self-service action.
	**/
	@:optional
	var ServiceActionSummary : ServiceActionSummary;
	/**
		A map that defines the self-service action.
	**/
	@:optional
	var Definition : ServiceActionDefinitionMap;
};