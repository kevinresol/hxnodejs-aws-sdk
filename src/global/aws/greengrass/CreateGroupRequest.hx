package global.aws.greengrass;

typedef CreateGroupRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		Information about the initial version of the group.
	**/
	@:optional
	var InitialVersion : GroupVersion;
	/**
		The name of the group.
	**/
	@:optional
	var Name : String;
	/**
		Tag(s) to add to the new resource.
	**/
	@:optional
	var tags : Tags;
};