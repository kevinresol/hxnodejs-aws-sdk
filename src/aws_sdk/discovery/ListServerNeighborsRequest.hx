package aws_sdk.discovery;

typedef ListServerNeighborsRequest = {
	/**
		Configuration ID of the server for which neighbors are being listed.
	**/
	var configurationId : String;
	/**
		Flag to indicate if port and protocol information is needed as part of the response.
	**/
	@:optional
	var portInformationNeeded : Bool;
	/**
		List of configuration IDs to test for one-hop-away.
	**/
	@:optional
	var neighborConfigurationIds : ConfigurationIdList;
	/**
		Maximum number of results to return in a single page of output.
	**/
	@:optional
	var maxResults : Float;
	/**
		Token to retrieve the next set of results. For example, if you previously specified 100 IDs for ListServerNeighborsRequest$neighborConfigurationIds but set ListServerNeighborsRequest$maxResults to 10, you received a set of 10 results along with a token. Use that token in this query to get the next set of 10.
	**/
	@:optional
	var nextToken : String;
};