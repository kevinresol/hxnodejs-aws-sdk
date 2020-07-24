package global.aws.outposts;

typedef GetOutpostInstanceTypesInput = {
	var OutpostId : String;
	@:optional
	var NextToken : String;
	@:optional
	var MaxResults : Float;
};