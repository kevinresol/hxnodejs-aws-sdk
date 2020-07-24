package global.aws.iotsitewise;

typedef Resource = {
	/**
		A portal resource.
	**/
	@:optional
	var portal : PortalResource;
	/**
		A project resource.
	**/
	@:optional
	var project : ProjectResource;
};