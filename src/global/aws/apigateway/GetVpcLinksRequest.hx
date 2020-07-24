package global.aws.apigateway;

typedef GetVpcLinksRequest = {
	/**
		The current pagination position in the paged result set.
	**/
	@:optional
	var position : String;
	/**
		The maximum number of returned results per page. The default value is 25 and the maximum value is 500.
	**/
	@:optional
	var limit : Float;
};