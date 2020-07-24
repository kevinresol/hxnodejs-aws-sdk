package global.aws.mediastore;

typedef PutLifecyclePolicyInput = {
	/**
		The name of the container that you want to assign the object lifecycle policy to.
	**/
	var ContainerName : String;
	/**
		The object lifecycle policy to apply to the container.
	**/
	var LifecyclePolicy : String;
};