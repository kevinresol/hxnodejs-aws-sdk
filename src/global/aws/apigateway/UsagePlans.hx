package global.aws.apigateway;

typedef UsagePlans = {
	@:optional
	var position : String;
	/**
		The current page of elements from this collection.
	**/
	@:optional
	var items : ListOfUsagePlan;
};