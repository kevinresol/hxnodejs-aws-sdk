package global.aws.marketplacecatalog;

typedef DescribeEntityResponse = {
	/**
		The named type of the entity, in the format of EntityType@Version.
	**/
	@:optional
	var EntityType : String;
	/**
		The identifier of the entity, in the format of EntityId@RevisionId.
	**/
	@:optional
	var EntityIdentifier : String;
	/**
		The ARN associated to the unique identifier for the change set referenced in this request.
	**/
	@:optional
	var EntityArn : String;
	/**
		The last modified date of the entity, in ISO 8601 format (2018-02-27T13:45:22Z).
	**/
	@:optional
	var LastModifiedDate : String;
	/**
		This stringified JSON object includes the details of the entity.
	**/
	@:optional
	var Details : String;
};