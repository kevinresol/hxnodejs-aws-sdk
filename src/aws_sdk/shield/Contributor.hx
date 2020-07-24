package aws_sdk.shield;

typedef Contributor = {
	/**
		The name of the contributor. This is dependent on the AttackPropertyIdentifier. For example, if the AttackPropertyIdentifier is SOURCE_COUNTRY, the Name could be United States.
	**/
	@:optional
	var Name : String;
	/**
		The contribution of this contributor expressed in Protection units. For example 10,000.
	**/
	@:optional
	var Value : Float;
};