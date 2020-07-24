package global.aws.devicefarm;

typedef ListOfferingPromotionsRequest = {
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};