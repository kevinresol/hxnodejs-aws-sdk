package aws_sdk.es;

typedef OptionStatus = {
	/**
		Timestamp which tells the creation date for the entity.
	**/
	var CreationDate : js.lib.Date;
	/**
		Timestamp which tells the last updated time for the entity.
	**/
	var UpdateDate : js.lib.Date;
	/**
		Specifies the latest version for the entity.
	**/
	@:optional
	var UpdateVersion : Float;
	/**
		Provides the OptionState for the Elasticsearch domain.
	**/
	var State : String;
	/**
		Indicates whether the Elasticsearch domain is being deleted.
	**/
	@:optional
	var PendingDeletion : Bool;
};