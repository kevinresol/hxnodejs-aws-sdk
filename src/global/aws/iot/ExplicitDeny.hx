package global.aws.iot;

typedef ExplicitDeny = {
	/**
		The policies that denied the authorization.
	**/
	@:optional
	var policies : Policies;
};