package global.aws.appmesh;

typedef HttpTimeout = {
	@:optional
	var idle : Duration;
	@:optional
	var perRequest : Duration;
};