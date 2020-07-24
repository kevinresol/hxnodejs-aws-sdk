package aws_sdk.outposts;

typedef GetOutpostInstanceTypesInput = {
	var OutpostId : String;
	@:optional
	var NextToken : String;
	@:optional
	var MaxResults : Float;
};