package global.aws.apigateway;

typedef SdkTypes = {
	@:optional
	var position : String;
	/**
		The current page of elements from this collection.
	**/
	@:optional
	var items : ListOfSdkType;
};