package global.aws.mediastore;

typedef PutCorsPolicyInput = {
	/**
		The name of the container that you want to assign the CORS policy to.
	**/
	var ContainerName : String;
	/**
		The CORS policy to apply to the container.
	**/
	var CorsPolicy : CorsPolicy;
};