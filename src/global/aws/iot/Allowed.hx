package global.aws.iot;

typedef Allowed = {
	/**
		A list of policies that allowed the authentication.
	**/
	@:optional
	var policies : Policies;
};