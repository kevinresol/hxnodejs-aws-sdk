package global.aws.iotthingsgraph;

typedef DissociateEntityFromThingRequest = {
	/**
		The name of the thing to disassociate.
	**/
	var thingName : String;
	/**
		The entity type from which to disassociate the thing.
	**/
	var entityType : String;
};