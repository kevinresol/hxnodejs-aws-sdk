package global.aws.medialive;

typedef ListInputsResponse = {
	@:optional
	var Inputs : __ListOfInput;
	@:optional
	var NextToken : String;
};