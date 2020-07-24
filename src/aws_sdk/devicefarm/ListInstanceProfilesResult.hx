package aws_sdk.devicefarm;

typedef ListInstanceProfilesResult = {
	/**
		An object that contains information about your instance profiles.
	**/
	@:optional
	var instanceProfiles : InstanceProfiles;
	/**
		An identifier that can be used in the next call to this operation to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};