package global.aws.outposts;

typedef GetOutpostInstanceTypesOutput = {
	@:optional
	var InstanceTypes : InstanceTypeListDefinition;
	@:optional
	var NextToken : String;
	@:optional
	var OutpostId : String;
	@:optional
	var OutpostArn : String;
};