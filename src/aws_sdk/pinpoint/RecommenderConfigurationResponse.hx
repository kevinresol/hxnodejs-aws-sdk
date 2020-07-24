package aws_sdk.pinpoint;

typedef RecommenderConfigurationResponse = {
	/**
		A map that defines 1-10 custom endpoint or user attributes, depending on the value for the RecommendationProviderIdType property. Each of these attributes temporarily stores a recommended item that's retrieved from the recommender model and sent to an AWS Lambda function for additional processing. Each attribute can be used as a message variable in a message template. This value is null if the configuration doesn't invoke an AWS Lambda function (RecommendationTransformerUri) to perform additional processing of recommendation data.
	**/
	@:optional
	var Attributes : MapOf__string;
	/**
		The date, in extended ISO 8601 format, when the configuration was created for the recommender model.
	**/
	var CreationDate : String;
	/**
		The custom description of the configuration for the recommender model.
	**/
	@:optional
	var Description : String;
	/**
		The unique identifier for the recommender model configuration.
	**/
	var Id : String;
	/**
		The date, in extended ISO 8601 format, when the configuration for the recommender model was last modified.
	**/
	var LastModifiedDate : String;
	/**
		The custom name of the configuration for the recommender model.
	**/
	@:optional
	var Name : String;
	/**
		The type of Amazon Pinpoint ID that's associated with unique user IDs in the recommender model. This value enables the model to use attribute and event data that’s specific to a particular endpoint or user in an Amazon Pinpoint application. Possible values are: PINPOINT_ENDPOINT_ID - Each user in the model is associated with a particular endpoint in Amazon Pinpoint. The data is correlated based on endpoint IDs in Amazon Pinpoint. This is the default value. PINPOINT_USER_ID - Each user in the model is associated with a particular user and endpoint in Amazon Pinpoint. The data is correlated based on user IDs in Amazon Pinpoint. If this value is specified, an endpoint definition in Amazon Pinpoint has to specify both a user ID (UserId) and an endpoint ID. Otherwise, messages won’t be sent to the user's endpoint.
	**/
	@:optional
	var RecommendationProviderIdType : String;
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that authorizes Amazon Pinpoint to retrieve recommendation data from the recommender model.
	**/
	var RecommendationProviderRoleArn : String;
	/**
		The Amazon Resource Name (ARN) of the recommender model that Amazon Pinpoint retrieves the recommendation data from. This value is the ARN of an Amazon Personalize campaign.
	**/
	var RecommendationProviderUri : String;
	/**
		The name or Amazon Resource Name (ARN) of the AWS Lambda function that Amazon Pinpoint invokes to perform additional processing of recommendation data that it retrieves from the recommender model.
	**/
	@:optional
	var RecommendationTransformerUri : String;
	/**
		The custom display name for the standard endpoint or user attribute (RecommendationItems) that temporarily stores recommended items for each endpoint or user, depending on the value for the RecommendationProviderIdType property. This name appears in the Attribute finder of the template editor on the Amazon Pinpoint console. This value is null if the configuration doesn't invoke an AWS Lambda function (RecommendationTransformerUri) to perform additional processing of recommendation data.
	**/
	@:optional
	var RecommendationsDisplayName : String;
	/**
		The number of recommended items that are retrieved from the model for each endpoint or user, depending on the value for the RecommendationProviderIdType property. This number determines how many recommended items are available for use in message variables.
	**/
	@:optional
	var RecommendationsPerMessage : Float;
};