package global.aws.iot;

typedef ListDomainConfigurationsRequest = {
	/**
		The marker for the next set of results.
	**/
	@:optional
	var marker : String;
	/**
		The result page size.
	**/
	@:optional
	var pageSize : Float;
	/**
		The type of service delivered by the endpoint.
	**/
	@:optional
	var serviceType : String;
};