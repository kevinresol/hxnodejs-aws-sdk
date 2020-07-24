package aws_sdk.outposts;

typedef ListOutpostsOutput = {
	@:optional
	var Outposts : OutpostListDefinition;
	@:optional
	var NextToken : String;
};