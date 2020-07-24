package global.aws.lexmodelbuildingservice;

typedef Tag = {
	/**
		The key for the tag. Keys are not case-sensitive and must be unique.
	**/
	var key : String;
	/**
		The value associated with a key. The value may be an empty string but it can't be null.
	**/
	var value : String;
};