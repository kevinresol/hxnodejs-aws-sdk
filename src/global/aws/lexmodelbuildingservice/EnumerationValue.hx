package global.aws.lexmodelbuildingservice;

typedef EnumerationValue = {
	/**
		The value of the slot type.
	**/
	var value : String;
	/**
		Additional values related to the slot type value.
	**/
	@:optional
	var synonyms : SynonymList;
};