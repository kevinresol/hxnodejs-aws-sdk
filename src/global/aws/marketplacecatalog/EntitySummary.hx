package global.aws.marketplacecatalog;

typedef EntitySummary = {
	/**
		The name for the entity. This value is not unique. It is defined by the seller.
	**/
	@:optional
	var Name : String;
	/**
		The type of the entity.
	**/
	@:optional
	var EntityType : String;
	/**
		The unique identifier for the entity.
	**/
	@:optional
	var EntityId : String;
	/**
		The ARN associated with the unique identifier for the entity.
	**/
	@:optional
	var EntityArn : String;
	/**
		The last time the entity was published, using ISO 8601 format (2018-02-27T13:45:22Z).
	**/
	@:optional
	var LastModifiedDate : String;
	/**
		The visibility status of the entity to buyers. This value can be Public (everyone can view the entity), Limited (the entity is visible to limited accounts only), or Restricted (the entity was published and then unpublished and only existing buyers can view it).
	**/
	@:optional
	var Visibility : String;
};