package aws_sdk.greengrass;

typedef GetSubscriptionDefinitionVersionRequest = {
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
	/**
		The ID of the subscription definition.
	**/
	var SubscriptionDefinitionId : String;
	/**
		The ID of the subscription definition version. This value maps to the ''Version'' property of the corresponding ''VersionInformation'' object, which is returned by ''ListSubscriptionDefinitionVersions'' requests. If the version is the last one that was associated with a subscription definition, the value also maps to the ''LatestVersion'' property of the corresponding ''DefinitionInformation'' object.
	**/
	var SubscriptionDefinitionVersionId : String;
};