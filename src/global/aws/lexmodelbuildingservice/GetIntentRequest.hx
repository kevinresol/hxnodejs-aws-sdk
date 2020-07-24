package global.aws.lexmodelbuildingservice;

typedef GetIntentRequest = {
	/**
		The name of the intent. The name is case sensitive.
	**/
	var name : String;
	/**
		The version of the intent.
	**/
	var version : String;
};