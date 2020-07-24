package global.aws.iotthingsgraph;

typedef GetSystemTemplateRequest = {
	/**
		The ID of the system to get. This ID must be in the user's namespace. The ID should be in the following format.  urn:tdm:REGION/ACCOUNT ID/default:system:SYSTEMNAME
	**/
	var id : String;
	/**
		The number that specifies the revision of the system to get.
	**/
	@:optional
	var revisionNumber : Float;
};