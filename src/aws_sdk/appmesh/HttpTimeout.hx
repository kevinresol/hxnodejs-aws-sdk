package aws_sdk.appmesh;

typedef HttpTimeout = {
	@:optional
	var idle : Duration;
	@:optional
	var perRequest : Duration;
};