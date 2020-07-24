package global.aws.imagebuilder;

typedef OutputResources = {
	/**
		The EC2 AMIs created by this image.
	**/
	@:optional
	var amis : AmiList;
};