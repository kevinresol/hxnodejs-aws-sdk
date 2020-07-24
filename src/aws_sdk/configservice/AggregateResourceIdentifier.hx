package aws_sdk.configservice;

typedef AggregateResourceIdentifier = {
	/**
		The 12-digit account ID of the source account.
	**/
	var SourceAccountId : String;
	/**
		The source region where data is aggregated.
	**/
	var SourceRegion : String;
	/**
		The ID of the AWS resource.
	**/
	var ResourceId : String;
	/**
		The type of the AWS resource.
	**/
	var ResourceType : String;
	/**
		The name of the AWS resource.
	**/
	@:optional
	var ResourceName : String;
};