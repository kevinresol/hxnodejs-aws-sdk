package global.aws.outposts;

typedef ListOutpostsOutput = {
	@:optional
	var Outposts : OutpostListDefinition;
	@:optional
	var NextToken : String;
};