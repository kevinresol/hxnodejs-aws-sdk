package aws_sdk.polly;

typedef PutLexiconInput = {
	/**
		Name of the lexicon. The name must follow the regular express format [0-9A-Za-z]{1,20}. That is, the name is a case-sensitive alphanumeric string up to 20 characters long.
	**/
	var Name : String;
	/**
		Content of the PLS lexicon as string data.
	**/
	var Content : String;
};