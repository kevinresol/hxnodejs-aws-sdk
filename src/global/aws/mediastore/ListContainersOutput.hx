package global.aws.mediastore;

typedef ListContainersOutput = {
	/**
		The names of the containers.
	**/
	var Containers : ContainerList;
	/**
		NextToken is the token to use in the next call to ListContainers. This token is returned only if you included the MaxResults tag in the original command, and only if there are still containers to return.
	**/
	@:optional
	var NextToken : String;
};