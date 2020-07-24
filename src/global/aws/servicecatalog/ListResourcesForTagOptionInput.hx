package global.aws.servicecatalog;

typedef ListResourcesForTagOptionInput = {
	/**
		The TagOption identifier.
	**/
	var TagOptionId : String;
	/**
		The resource type.    Portfolio     Product
	**/
	@:optional
	var ResourceType : String;
	/**
		The maximum number of items to return with this call.
	**/
	@:optional
	var PageSize : Float;
	/**
		The page token for the next set of results. To retrieve the first set of results, use null.
	**/
	@:optional
	var PageToken : String;
};