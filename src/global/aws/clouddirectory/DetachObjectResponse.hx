package global.aws.clouddirectory;

typedef DetachObjectResponse = {
	/**
		The ObjectIdentifier that was detached from the object.
	**/
	@:optional
	var DetachedObjectIdentifier : String;
};