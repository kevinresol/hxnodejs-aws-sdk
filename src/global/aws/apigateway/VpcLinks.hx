package global.aws.apigateway;

typedef VpcLinks = {
	@:optional
	var position : String;
	/**
		The current page of elements from this collection.
	**/
	@:optional
	var items : ListOfVpcLink;
};