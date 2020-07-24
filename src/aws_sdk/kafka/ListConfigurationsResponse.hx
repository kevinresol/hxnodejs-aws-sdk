package aws_sdk.kafka;

typedef ListConfigurationsResponse = {
	/**
		An array of MSK configurations.
	**/
	@:optional
	var Configurations : __ListOfConfiguration;
	/**
		The paginated results marker. When the result of a ListConfigurations operation is truncated, the call returns NextToken in the response. 
		    To get another batch of configurations, provide this token in your next request.
	**/
	@:optional
	var NextToken : String;
};