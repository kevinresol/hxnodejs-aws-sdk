package global.aws.iot;

typedef ListThingPrincipalsResponse = {
	/**
		The principals associated with the thing.
	**/
	@:optional
	var principals : Principals;
};