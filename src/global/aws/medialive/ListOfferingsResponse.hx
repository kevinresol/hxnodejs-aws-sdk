package global.aws.medialive;

typedef ListOfferingsResponse = {
	/**
		Token to retrieve the next page of results
	**/
	@:optional
	var NextToken : String;
	/**
		List of offerings
	**/
	@:optional
	var Offerings : __ListOfOffering;
};