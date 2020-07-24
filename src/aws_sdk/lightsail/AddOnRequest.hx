package aws_sdk.lightsail;

typedef AddOnRequest = {
	/**
		The add-on type.
	**/
	var addOnType : String;
	/**
		An object that represents additional parameters when enabling or modifying the automatic snapshot add-on.
	**/
	@:optional
	var autoSnapshotAddOnRequest : AutoSnapshotAddOnRequest;
};