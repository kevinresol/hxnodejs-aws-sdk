package aws_sdk.datapipeline;

typedef InstanceIdentity = {
	/**
		A description of an EC2 instance that is generated when the instance is launched and exposed to the instance via the instance metadata service in the form of a JSON representation of an object.
	**/
	@:optional
	var document : String;
	/**
		A signature which can be used to verify the accuracy and authenticity of the information provided in the instance identity document.
	**/
	@:optional
	var signature : String;
};