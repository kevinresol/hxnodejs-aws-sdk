package global.aws.workmail;

typedef Delegate = {
	/**
		The identifier for the user or group associated as the resource's delegate.
	**/
	var Id : String;
	/**
		The type of the delegate: user or group.
	**/
	var Type : String;
};