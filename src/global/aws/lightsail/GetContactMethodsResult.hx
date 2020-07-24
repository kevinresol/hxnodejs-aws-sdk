package global.aws.lightsail;

typedef GetContactMethodsResult = {
	/**
		An array of objects that describe the contact methods.
	**/
	@:optional
	var contactMethods : ContactMethodsList;
};