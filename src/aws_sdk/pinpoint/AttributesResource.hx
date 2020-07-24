package aws_sdk.pinpoint;

typedef AttributesResource = {
	/**
		The unique identifier for the application.
	**/
	var ApplicationId : String;
	/**
		The type of attribute or attributes that were removed from the endpoints. Valid values are: endpoint-custom-attributes - Custom attributes that describe endpoints. endpoint-metric-attributes - Custom metrics that your app reports to Amazon Pinpoint for endpoints. endpoint-user-attributes - Custom attributes that describe users.
	**/
	var AttributeType : String;
	/**
		An array that specifies the names of the attributes that were removed from the endpoints.
	**/
	@:optional
	var Attributes : ListOf__string;
};