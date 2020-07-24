package global.aws.marketplacecatalog;

typedef Change = {
	/**
		Change types are single string values that describe your intention for the change. Each change type is unique for each EntityType provided in the change's scope.
	**/
	var ChangeType : String;
	/**
		The entity to be changed.
	**/
	var Entity : Entity;
	/**
		This object contains details specific to the change type of the requested change.
	**/
	var Details : String;
};