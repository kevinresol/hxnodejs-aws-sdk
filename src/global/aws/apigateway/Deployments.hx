package global.aws.apigateway;

typedef Deployments = {
	@:optional
	var position : String;
	/**
		The current page of elements from this collection.
	**/
	@:optional
	var items : ListOfDeployment;
};