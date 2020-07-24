package global.aws.resourcegroupstaggingapi;

typedef Summary = {
	/**
		The timestamp that shows when this summary was generated in this Region.
	**/
	@:optional
	var LastUpdated : String;
	/**
		The account identifier or the root identifier of the organization. If you don't know the root ID, you can call the AWS Organizations ListRoots API.
	**/
	@:optional
	var TargetId : String;
	/**
		Whether the target is an account, an OU, or the organization root.
	**/
	@:optional
	var TargetIdType : String;
	/**
		The AWS Region that the summary applies to.
	**/
	@:optional
	var Region : String;
	/**
		The AWS resource type.
	**/
	@:optional
	var ResourceType : String;
	/**
		The count of noncompliant resources.
	**/
	@:optional
	var NonCompliantResources : Float;
};