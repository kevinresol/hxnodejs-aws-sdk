package global.aws.cloudformation;

typedef EstimateTemplateCostOutput = {
	/**
		An AWS Simple Monthly Calculator URL with a query string that describes the resources required to run the template.
	**/
	@:optional
	var Url : String;
};