package global.aws.medialive;

typedef CreateTagsRequest = {
	var ResourceArn : String;
	@:optional
	var Tags : Tags;
};